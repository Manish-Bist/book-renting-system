<?php
    header("Content-type: text/css; charset: UTF-8");
?>


  .navbar{
    display: flex;
    background-color:rgb(60, 124, 197);
    position: fixed;
    top:0;
    width: 100%;
    font-size: 20px;
    z-index:2
}


.nav-right{
    text-align: right;
    float:right;
}

.section-1{
    padding:40px;
    background-image: url("https://www.neh.gov/sites/default/files/styles/featured_image_page/public/2018-06/openbooks.jpg?h=b69e0e0e&itok=06BUz0mY");
    background-repeat: no-repeat;
    background-attachment: fixed;
    background-size: cover;
    height:550px;
    background-size: 100% 100%;
}

.Section-1-text-div{
    display: flex;
    flex-direction:column;
    justify-content:center;
    align-items:center  
  }

h1{
    font-size: 100px;
    color: white;
}
.section-1 p{
    font-size: 20px;
    color: white;
}

.section-2
{
    padding: 35px;
}

.gallery div{
    display: inline !important;
}

.section-2  a{
    text-decoration: none;
}

.section-2 p{
    color: black;
    text-align: center;
}


div.gallery a:hover {
    border: 1px solid white;
}

div.gallery image-holder desc {
    text-align: center;
}

img{
    height: 300px;
    width:250px;
}

.btn
{
    display: block;
    border-radius: 5px;
    color:white;
    background-color: blue;
    font-size:20px;
    text-decoration: none;
    width:fit-content;
    height:fit-content;
    padding:5px;
}

button{
  cursor:pointer;
}
.btn:hover{
    background-color: rgb(31, 199, 106)ue;
}

li {
    display: inline;
    float: left;
    padding-left: 15px;
  }

  li a {
    display: block;
    padding: 8px;
    text-decoration: none;
    color:white;
  }

  li ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
  }

  li a:hover {
    background-color: rgb(31, 199, 106);
  }

  .active {
    background-color: #04AA6D;
  }

/* section-3 image gallery 2 */

  .section-3{
      padding:35px;
  }

  
  .view-card {
    float: left;
    width: 25%;
    padding: 0 10px;
}
  .card {
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
    padding: 16px;
    text-align: center;
    display: inline;

  }

  .card:hover {
    box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
  }

  .container {
    padding: 2px 16px;
    align-items: center;
  }


  /* section-4 brands */
  .section-4{
    padding:35px;
  }
  
  .brand{
      width: 20%;
      display: inline;
  }

  .brand img{
      height: 175px;
  }

/* section-5 contact us */
.section-5
{
    background-color: rgb(224, 219, 219);
    display: grid; 
}

input[type=text], select, textarea {
    width: 100%;
    padding: 12px;
    border: 1px solid #ccc;
    margin-top: 6px;
    margin-bottom: 16px;
    resize: vertical;
  }
  
  input[type=submit] {
    background-color: #04AA6D;
    color: white;
    padding: 12px 20px;
    border: none;
    cursor: pointer;
  }
  
  input[type=submit]:hover {
    background-color: #45a049;
  }
  
  /* Style the container/contact section */
  .container {
    border-radius: 5px;
    background-color: #f2f2f2;
    padding: 10px;
  }
  
  /* Create two columns that float next to eachother */
  .column {
    float: left;
    width: 50%;
    margin-top: 6px;
    padding: 20px;
  }
  
  /* Clear floats after the columns */
  .row:after {
    content: "";
    display: table;
    clear: both;
  }
  /*cart css */
.cart .container {
  margin: 0 auto;
  padding: 20px;

}
.tableBtm{
    display:flex;
    flex-direction:column;
}

.cart h1 {
  text-align: center;
}

.cart-stripe-form{
  float:right;margin-right:19%;margin-top:-40px
}


.cart .mt-4 {
  margin-top: 1.5rem;
}
  #cartNum{
  position:absolute;
  top:5%;
  left:75%;
  color:blue;
  font-size:15px;
  background:white;
  width:15px;
  height:15px;
  border-radius:50%;
  display:flex;
  justify-content:center;
}

/*ADMIN CSS*/
.adm-h4{
  margin-top:5px;
  margin-left:30px;
  position:relative;
}
.adm-h5{
  float:right
}

  /*pagination div css */
.pag-cont{
  clear:both;
  margin-left:16%;
}
.pagination {
         margin-top:30px;
         margin-bottom:15px;
         display:flex;
         justify-content:center;
     }
.pagination a {
         border:1px solid skyblue;
        color: black;
        float: left;
        padding: 8px 16px;
        text-decoration: none;
         }
.pagination a:hover{
        background-color: #ddd;
                        }
.pagination .active{
  background:rgb(60, 124, 197);
  border:2px solid skyblue;
}
  /* table css */
  .table-cont{
    display:flex;
    justify-content:center;
  }
table {
  font-family: Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 80%;
  text-align:center
}

table td, table th {
  border: 1px solid #ddd;
  padding: 8px;
}

table tr:nth-child(even){background-color: #f2f2f2;}

table tr:hover {background-color: #ddd;}

table th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align:center;
  background-color: rgb(60, 124, 197);
  color: white;
}




/* small screen css */
@media screen and (max-width: 600px) {
.cart-table{
  display:flex;flex-direction:column;flex-wrap:wrap
}

}
 
@media screen and (max-width: 650px) {
.cart-stripe-form{
margin-right:0%
}
}
 

