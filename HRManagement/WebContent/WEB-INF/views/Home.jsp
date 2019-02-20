<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
<!-- <style type="text/css">
/* Main content */
.main {
	margin-left: 280px; /* Same as the width of the sidenav */
	font-size: 16px; /* Increased text to enable scrolling */
	padding: 0px 10px;
}
</style> -->
<title>Dashboard</title>
<meta name="viewport" content="width=device-width, initial-acale=1">

<link rel="shortcut icon" type="image/x-icon" href="static/images/favicon.ico" />

<link rel="stylesheet" href="static/css/bootstrap.css">
<link rel="stylesheet" href="static/css/bootstrap.min.css">
<link rel="stylesheet" href="static/css/main-styles.css">
<link rel="stylesheet" href="static/css/font-awesome.min.css">
<link rel="stylesheet" href="static/css/font-awesome.min.css">
<link rel="stylesheet" href="static/css/content.css">
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>

</head>
<body>

	<div class="row header">
		<div class="col-md-12">
			<div class="col-md-3">
				<div class="header_left">
					<a href="" class="" id="click">
						<h3>
							Logo &nbsp;&nbsp;&nbsp;&nbsp; <i class="fa fa-list"></i>
					</a>
					</h3>
				</div>
			</div>
			<div class="col-md-2">
				<div class="header_middle">
					<a href="showIncome"><h3>${schoolName}</h3></a>
				</div>


			</div>

			<div class="col-md-7">
				<div class="header_right">
					<div class="admin_icon">
						<li class="admin_icon_li"><a href="#"> <i
								class="fa fa-user"></i> Admin
						</a>

							<ul>
								<li><a href="#">Change Password</a></li>
								<li><a href="userLogout"> Logout</a></li>
							</ul></li>
					</div>
				</div>

			</div>
		</div>
	</div>

	<div id="wrapper">
		<div id="sidebar-wrapper">

			<div class="sidemenu mt_40">
				<div class="wrap">
					<aside id="side-menu" class="aside" role="navigation">
						<ul class="nav nav-list accordion">

							<li class="nav-header nav-header-no">
								<div class="user_main no_padding">
									<img src="static/images/man.png">
									<p>
										Admin Name <br> <span> Designation </span>
									</p>

								</div>
							</li>




							<li class="nav-header">
								<div class="link">
									<i class="fa fa-lg fa-globe"></i> Quick Links <span class="glyphicon glyphicon-th pull-right"></span>
								</div>
							</li>

							<li class="nav-header">
								<div class="link">
									<i class="fa fa-lg fa-user-plus"></i> Student Information <i
										class="fa fa-chevron-down"></i>
								</div>
								<ul class="submenu">
									<li><a href="showStudentDetails">Student Details</a></li>
									<li><a href="showStudent">Student Admissions</a></li>
									<li><a href="showCategory">Student Categories</a></li>
									<li><a href="showPromote">Promote Students</a></li>


								</ul>
							</li>

							<li class="nav-header">
								<div class="link">
									<i class="fa fa-money"></i>Fees Collection<i class="fa fa-chevron-down"></i>
								</div>
								<ul class="submenu">
									<li><a href="showCollectFees"> Collect Fees </a></li>
									<li><a href="showFeesMaster"> Fees Master </a></li>
									<li><a href="showFeesGroup"> Fees Group </a></li>
									<li><a href="showFeestype"> Fees Type </a></li>
									<li><a href="showFeesDiscount"> Fees Discount </a></li>
									<li><a href="showSearchFeesPayment"> Search Fees Payment</a></li>
									<li><a href="showSearchDueFees"> Search Due Fees </a></li>
									<li><a href="showFeesStatement"> Fees Statement </a></li>
									<li><a href="showBalanceFeesReport"> Balance Fees Report </a></li>
									<li><a href="showAccountants"> Accountants </a></li>
								</ul>
							</li>

							<li class="nav-header">
								<div class="link">
									<i class="fa fa-usd"></i>Income<i class="fa fa-chevron-down"></i>
								</div>
								<ul class="submenu">

									<li><a href="showAddIncome"> Add Income </a></li>
									<li><a href="showSearchIncome">Search Income </a></li>
									<li><a href="showIncomeHead"> Income Head </a></li>

								</ul>
							</li>

							<li class="nav-header">
								<div class="link">
									<i class="fa fa-credit-card"></i>Expenses<i class="fa fa-chevron-down"></i>
								</div>
								<ul class="submenu">
									<li><a href="showAddExpenses"> Add Expenses </a></li>
									<li><a href="showSearchExpenses"> Search Expenses </a></li>
									<li><a href="showExpensesHead">Expense Head</a></li>
								</ul>
							</li>

							<li class="nav-header">
								<div class="link">
									<i class="fa fa-calendar-check-o"></i>Attendance<i class="fa fa-chevron-down"></i>
								</div>
								<ul class="submenu">
									<li><a href="#"> Student Attendance </a></li>
									<li><a href="#"> Attendance By Date </a></li>
									<li><a href="#"> Attendance Report </a></li>
								</ul>
							</li>

							<li class="nav-header">
								<div class="link">
									<i class="fa fa-map-o"></i> Examinations <i class="fa fa-chevron-down"></i>
								</div>
								<ul class="submenu">
									<li><a href="showExamList"> Exam List </a></li>
									<li><a href="showExamSchedule"> Exam Schedule </a></li>
									<li><a href="showmarksRegister"> Marks Register </a></li>
									<li><a href="showmarksGrade"> Marks Grade </a></li>
								</ul>
							</li>

							<li class="nav-header">
								<div class="link">
									<i class="fa fa-mortar-board"></i> Accademics <i class="fa fa-chevron-down"></i>
								</div>
								<ul class="submenu">
									<li><a href="showTimetable"> Class Time Table </a></li>
									<li><a href="showAssignSubjects"> Assign Subjects </a></li>
									<li><a href="showSubjects"> Subjects </a></li>
									<li><a href="showTeachers"> Teachers </a></li>
									<li><a href="showClas"> Class </a></li>
									<li><a href="showSections"> Sections </a></li>
								</ul>
							</li>

							<li class="nav-header">
								<div class="link">
									<i class="fa fa-download"></i> Download Center <i class="fa fa-chevron-down"></i>
								</div>
								<ul class="submenu">
									<li><a href="showUploadContent"> Upload Content </a></li>
									<li><a href="showAssignment"> Assignments </a></li>
									<li><a href="showStudyMaterial"> Study Material </a></li>
									<li><a href="showSyllabus"> Syllabus </a></li>
									<li><a href="showOtherDownload"> Others Downloads </a></li>
								</ul>
							</li>

							<li class="nav-header">
								<div class="link">
									<i class="fa fa-book"></i> Library <i class="fa fa-chevron-down"></i>
								</div>
								<ul class="submenu">
									<li><a href="showAddBook"> Add Book </a></li>
									<li><a href="showAllBooks"> Book List </a></li>
									<li><a href="#"> Issue Return </a></li>
									<li><a href="#"> Add Student </a></li>
									<li><a href="#"> Add Teacher </a></li>
									<li><a href="showLibrarian"> Librarians </a></li>
								</ul>
							</li>


							<li class="nav-header">
								<div class="link">
									<i class="fa fa-object-group"></i>Inventory<i class="fa fa-chevron-down"></i>
								</div>
								<ul class="submenu">
									<li><a href="showIssueItem"> Issue Item </a></li>
									<li><a href="showAddItemStock"> Add Item Stock </a></li>
									<li><a href="showadditem"> Add Item </a></li>
									<li><a href="showitemcategory"> Item Category </a></li>
									<li><a href="showitemstore"> Item Store </a></li>
									<li><a href="showitemsupplier"> Item Supplier </a></li>

								</ul>
							</li>

							<li class="nav-header">
								<div class="link">
									<i class="fa fa-bus"></i> Transport <i class="fa fa-chevron-down"></i>
								</div>
								<ul class="submenu">
									<li><a href="showCreateRoute"> Routes </a></li>
									<li><a href="showAddVehicle"> Vechiles </a></li>
									<li><a href="showVehicleOnRoute"> Assign Vechiles </a></li>
								</ul>
							</li>


							<li class="nav-header">
								<div class="link">
									<i class="fa fa-building-o"></i> Hostel <i class="fa fa-chevron-down"></i>
								</div>
								<ul class="submenu">
									<li><a href="showAddHostelRoom"> Hostel Rooms </a></li>
									<li><a href="showAddRoomType"> Room Type</a></li>
									<li><a href="showAddHostel"> Hostel </a></li>
								</ul>
							</li>



							<li class="nav-header">
								<div class="link">
									<i class="fa fa-bullhorn"></i> Communicate <i class="fa fa-chevron-down"></i>
								</div>
								<ul class="submenu">
									<li><a href="showNoticeBoard"> Notice Board </a></li>
									<li><a href="showMailSender"> Send Message</a></li>
									<li><a href="showmultipleMailSender"> Send Email / SMS </a></li>
									<li><a href="#"> Email / SMS Log </a></li>
								</ul>
							</li>

							<li class="nav-header">
								<div class="link">
									<i class="fa fa-line-chart"></i> Reports <i class="fa fa-chevron-down"></i>
								</div>
								<ul class="submenu">
									<li><a href="showStudentReports"> Student Report</a></li>
									<li><a href="showFeesStatement"> Fee Statement</a></li>
									<li><a href="showBalanceFeesReport"> Balance Fees Report </a></li>
									<li><a href="showsearchTransactionsByDate"> Transaction Report</a></li>
									<li><a href="#"> Attendance Report</a></li>
									<li><a href="showmarksRegister"> Exam Marks Report</a></li>
									<li><a href="showAllUSerLogs"> User Log</a></li>
								</ul>
							</li>

							<li class="nav-header">
								<div class="link">
									<i class="fa fa-gears"></i> System Setting <i class="fa fa-chevron-down"></i>
								</div>
								<ul class="submenu">
									<li><a href="showGeneralSetting"> General Setting </a></li>
									<li><a href="showSession"> Session Setting</a></li>
									<li><a href="#"> Notification Setting </a></li>
									<li><a href="#"> SMS Setting </a></li>
									<li><a href="#"> Email Setting </a></li>
									<li><a href="#"> Payment Setting </a></li>
									<li><a href="showLanguageList"> Languages </a></li>
									<li><a href="showDbBackUp"> Backup / Restore </a></li>
									<li><a href="showAdmin"> Admin Users </a></li>
									<li><a href="showUsers"> Users </a></li>
								</ul>
							</li>

						</ul>
					</aside>
				</div>
			</div>
		</div>


		<div id="page-content-wrapper ">
			<div class="container-fluid">

				<div class="row mt_40">
					<div class="main_heading">
						<h5></h5>
					</div>
				</div>


				<script src="static/js/bootstrap.js"></script>
				<script src="static/js/bootstrap.min.js"></script>
				<script src="static/js/accordion.js"></script>
</body>
</html>