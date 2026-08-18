<?php 
include_once('./includes/navbar.php');
include_once('./includes/restriction.php');
if(!(isset($_SESSION['role']))){
  header("Location: login.php?unauthorizedAccess");
}
?>

<h4 class='adm-h4'>Book Rent Order</h4>
<br>

<?php
include "includes/config.php";

/* define how much data to show on a page from the database */
$limit = 4;
if(isset($_GET['page'])){
  $page = $_GET['page'];
  switch($page){
    case 1: $sn = 0; break;
    case 2: $sn = 4;break;
    case 3: $sn = 8; break;
    case 4: $sn = 12; break;
    case 5: $sn = 16; break;
    case 6: $sn = 20; break;
  }
}else{
  $page = 1;
  switch($page){
    case 1: $sn = 0; break;
    case 2: $sn = 4;break;
    case 3: $sn = 8; break;
    case 4: $sn = 12; break;
    case 5: $sn = 16; break;
    case 6: $sn = 20; break;
  }
}

// define from which row to start extracting data from the database
$offset = ($page - 1) * $limit;

$sql = "SELECT * FROM rentOrders WHERE returned_status='pending' LIMIT {$offset},{$limit}";
$result = $conn->query($sql);
if ($result->num_rows > 0) { ?>
    
<div class="table-cont">
    <table>
        <tr>
            <th class="short">S.N</th>
            <th class="large">Customer-Id</th>
            <th class="medium">Book_Id</th>
            <th class="medium">Quantity</th>
            <th class="medium">Each Price</th>
            <th class="medium">Date</th>
            <th class="medium">Return Date</th>
            <th class="medium">Deliver Status</th>
            <th class="medium">Return Status</th>
            <th class="short">Action</th>
        </tr>
        <?php 
        // output data of each row
        while($row = $result->fetch_assoc()) {
            $sn = $sn + 1;
            $orderId = $row["id"]; // Get the order ID
        ?>
        <tr id="row-<?php echo $orderId; ?>">
            <td><?php echo $sn ?></td>
            <td><?php echo $row["cid"] ?></td>
            <td><?php echo $row["bid"] ?></td>
            <td><?php echo $row["quantity"] ?></td>
            <td><?php echo $row["price"] ?></td>
            <td><?php echo $row["date"] ?></td>
            <td><?php echo $row["return_date"] ?></td>
            <td><?php echo $row["delivered_status"] ?></td>
            <td><?php echo $row["returned_status"] ?></td>
            <td>
                <a class="fn_link" href="update-order.php?id=<?php echo $orderId; ?>"><i class='fa fa-edit'></i></a>
                <a class="cancel-link" href="cancelsuccess.php?orderId=<?php echo $orderId; ?>" style="background-color: #ff4c4c; color: #fff; padding: 4px 8px; border-radius: 4px; text-decoration: none; cursor: pointer;">Cancel</a>
                <!-- onclick="cancelOrder(<?php echo $orderId; ?>)" -->
            </td>
        </tr>
        <?php }}else { echo "<p style='text-align:center'>0 results</p>"; }
        $conn->close(); 
        ?>
    </table>
</div>

<!-- JavaScript for Canceling Order -->
<script>
function cancelOrder(orderId) {
    if (confirm("Are you sure you want to cancel this users order?")) {
        // Send an AJAX request to cancel the order
        var xhr = new XMLHttpRequest();
        xhr.open("GET", "cancel-order.php?id=" + orderId, true);

        xhr.onreadystatechange = function() {
            if (xhr.readyState === 4 && xhr.status === 200) {
                // If the order is successfully canceled, remove the row from the table
                var row = document.getElementById("row-" + orderId);
                if (row) {
                    row.parentNode.removeChild(row);
                }
            }
        };

        xhr.send();
    }
}
</script>

<!-- Pagination -->
<?php
include "includes/config.php"; 

// Pagination buttons using PHP with active effects 
$sql1 = "SELECT * FROM rentorders WHERE returned_status='pending'";
$result1 = mysqli_query($conn, $sql1) or die("Query Failed.");

if(mysqli_num_rows($result1) > 0){

  $total_orders = mysqli_num_rows($result1);
  $total_page = ceil($total_orders / $limit);

  echo "<div class='pagination'>";
  
  for($i = 1; $i <= $total_page; $i++){

    // Add an 'active' class to denote the current page
    $active = ($page == $i) ? "active" : "";

    echo "<a href='order.php?page={$i}' class='pagination-btn {$active}'>".$i."</a>";
  }

}
echo "</div>";
?>
<br>
