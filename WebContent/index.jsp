<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" href="css/bootstrap.css">
	<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<title>Home Page</title>
</head>
<body>
<div class="container-fluid">
	<div class="row" style="height:160px;background:url(img/bg1.jpg);background-size:100% 300%;background-repeat:no-repeat;">
		<div class="col-md-3">
			<a href="">
				<img src="img/logo1.png" width=300 height=120>
			</a>
		</div>
		<div class="col-md-9" style="padding-top:10px">
			<ul class="nav nav-pills" style="float:right">
				<li class="active" style="background-color:transparent;"><a href="#">Sign off</a></li>
				<li class="active"><a href="#">Language</a></li>
			</ul>
		</div>
	</div>
</div>
<div class="container-fluid">
	<ul class="nav nav-tabs">
	  <li class="dropdown">
	    <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
	      My Account <span class="caret"></span>
	    </a>
		<ul class="dropdown-menu">
                <ul class='list-inline'>
                    <li><a href="#" id="">Quick View</a>
                    </li>
                    <li><a href="#" id="">Transaction History</a>
                    </li>
                </ul>
		</ul>
	  </li>
	  <li class="dropdown">
	    <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
	      Transfer <span class="caret"></span>
	    </a>
		<ul class="dropdown-menu">
                <ul class='list-inline'>
                    <li><a href="#" id="">DL Accounts and Payments</a>
                    </li>
                    <li><a href="#" id="">To External Accounts</a>
                    </li>
                </ul>
		</ul>
	  </li>
	  <li class="dropdown">
	    <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
	      Pay Bill <span class="caret"></span>
	    </a>
		<ul class="dropdown-menu">
                <ul class='list-inline'>
                    <li><a href="#" id="">Pay bill</a>
                    </li>
                    <li><a href="#" id="">Manage bill</a>
                    </li>
                    <li><a href="#" id="">Payment Activity</a>
                    </li>
                </ul>
		</ul>
	  </li>
	  <li><a href="#">Deposit</a></li>
	  <li class="dropdown">
	    <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
	      Loan <span class="caret"></span>
	    </a>
		<ul class="dropdown-menu">
                <ul class='list-inline'>
                    <li><a href="#" id="">Auto Loan</a>
                    </li>
                    <li><a href="#" id="">Mortgage</a>
                    </li>
                </ul>
		</ul>
	  </li>
	  <li class="dropdown">
	    <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
	      Profile and Settings <span class="caret"></span>
	    </a>
		<ul class="dropdown-menu">
                <ul class='list-inline'>
                    <li><a href="#" id="">Personal Settings</a>
                    </li>
                    <li><a href="#" id="">Security Settings</a>
                    </li>
                </ul>
		</ul>
	  </li>
	  <li><a href="#">Alert and Notification</a></li>
	</ul>
</div>
<div class="container-fluid" style="background-color:rgb(233,229,220)">
	<p style="padding-top:10px"><span class="caret"></span> BANK ACCOUNTS<span style="margin-left:115px">Balance</span></p>
	<div class="col-md-3" style="padding-left:0">
		<div style="background-color:white;width:300px;border-top:solid;border-color:#117ACA">
			<p>CHECKING ACCOUNT (....XXXX)</p>
			<p style="margin-bottom:0;text-align:right;font-size:30px;color:#117ACA">$3000.00</p>
			<p style="text-align:right;font-size:10px;font-color:grey">Available balance</p>
		</div>
		<div style="background-color:rgb(240,235,232);width:300px;">
			<p>SAVING ACCOUNT (....XXXX)</p>
			<p style="margin-bottom:0;text-align:right;font-size:30px;">$8000.00</p>
			<p style="text-align:right;font-size:10px;font-color:grey">Available balance</p>
		</div>
		<p style="padding-top:10px"><span class="caret"></span> TRANSFER FUNDS</p>
		<div style="width:300px;background-color:white;border-top:solid;border-color:#117ACA">
			<form>
				<div class="form-group">
					<label for="name" style="font-size:18px;padding-top:10px">From</label>
					<select class="form-control">
						<option>Checking Account: $3000</option>
						<option>Saving Account: $8000</option>
					</select>
					<label for="name" style="font-size:18px;padding-top:10px">To</label>
					<select class="form-control">
						<option>Checking Account: $3000</option>
						<option>Saving Account: $8000</option>
					</select>
					<label for="name" style="font-size:18px;padding-top:10px">Amount</label>
					<input type="number" class="form-control"/>
					<br>
					<button class="btn btn-default" type="button" style="margin-left:80px">Review Transfer</button>
					<br>
					<br>
				</div>
			</form>
		</div>
	</div>
	<div class="col-md-9">
		<div style="background-color:white;width:900px;border-top:solid;border-color:#117ACA;border-width:8px">
			<p>CHECKING ACCOUNT (....XXXX)</p>
			<div class="row" style="padding-left:5px">
				<div class="col-md-3">
					<p style="margin-bottom:0;font-size:10px;font-color:grey">Available balance</p>
					<p style="font-size:30px">$3000.00</p>
				</div>
				<div class="col-md-3">
					<p style="margin-bottom:0;font-size:10px;font-color:grey">Present balance</p>
					<p style="font-size:30px">$3000.00</p>
				</div>
				<div class="col-md-3">
					<p style="margin-bottom:0;font-size:10px;font-color:grey">Overdraft Protection</p>
					<p style="margin-bottom:0;font-size:30px;color:green">On</p>
					<a href="#">See details ></a>
				</div>
				<div class="col-md-3">
					<p style="margin-bottom:0;font-size:10px;font-color:grey">Debit card coverage</p>
					<p style="margin-bottom:0;font-size:30px;color:green">On</p>
					<a href="#">See details ></a>
				</div>
			</div>
			<hr>
		</div>
		<div style="background-color:white;width:900px">
			<br>
			<p>RECENT TRANSACTION</p>
			<div class="row">
				<div class="col-md-4">
					<p>· 0 new since you logged in Nov 11.</p>
				</div>
				<div class="col-md-3">
				</div>
				<div class="col-md-1" style="padding-right:0">
					<p>Show me</p>
				</div>
				<div class="col-md-4" style="padding-left:0">
					<form style="padding-top:0;">
						<div class="form-group">
							<select class="form-control" style="width:150px">
								<option>3 Days</option>
								<option>5 Days</option>
								<option>7 Days</option>
								<option>5 Transactions</option>
								<option>10 Transactions</option>
								<option>15 Transactions</option>
							</select>
						</div>
					</form>
				</div>
			</div>
			<div class="table-responsive">
				<table class="table table-bordered table-hover">
					<tr style="background-color:rgb(72,83,93);color:white">
						<th>Date</th>
						<th>Description</th>
						<th>Account</th>
						<th>Category</th>
						<th>Amount</th>
					</tr>
					<tr>
						<td>Nov.10</td>
						<th>DEBIT CARD PURCHASE XXXXX8669 VENMO XXXXX4430 NY</th>
						<th>Checking</th>
						<th>Services + Supplies</th>
						<th>-$30.00</th>
					</tr>
					<tr>
						<td>Nov.9</td>
						<th>DEBIT CARD PURCHASE XXXXX8669 VENMO XXXXX4430 NY</th>
						<th>Checking</th>
						<th>Services + Supplies</th>
						<th>-$30.00</th>
					</tr>
					<tr>
						<td>Nov.10</td>
						<th>DEBIT CARD PURCHASE XXXXX8669 VENMO XXXXX4430 NY</th>
						<th>Checking</th>
						<th>Services + Supplies</th>
						<th>-$30.00</th>
					</tr>
					<tr>
						<td>Nov.10</td>
						<th>DEBIT CARD PURCHASE XXXXX8669 VENMO XXXXX4430 NY</th>
						<th>Checking</th>
						<th>Services + Supplies</th>
						<th>-$30.00</th>
					</tr>
				</table>
				<a href="#" style="float:right">View full Account Activity</a>
			</div>
		</div>
	</div>
</div>
<!-- Footer  -->
<div class="container:fluid" style="background-color:rgb(245,245,245)">
	<br>
	<div style="text-align:center">
		<ul style="list-style:none">
			<li><a href="#" style="color:rgb(72,83,93);font-size:15px;font-weight:bold"><span class="glyphicon glyphicon-search" aria-hidden="true"></span> Find ATM/Branch</a></li>
			<li><a href="#">Online Banking & Bill Pay Guarantee</a> | <a href="#">Service Agreement</a> | <a href="#">Private Policy</a> | <a href="#">Online Security</a></li>
			<li>© Copyright 2017. The Devonshire Lending, Inc. All Rights Reserved.</li>
			<li><a href="#">Need Help? View our Contact Numbers and Hours of Operation</a></li>
		</ul>
	</div>
	<br>
	<br>
</div>
</body>
</html>