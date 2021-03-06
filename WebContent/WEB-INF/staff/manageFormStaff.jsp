<!DOCTYPE html>
<html>
<head>
    <title>Suffie | Suffice Responsive Admin Dashboard Template</title>    <meta charset="utf-8" />  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!-- Bootstrap -->
    <link href="adminResources/css/bootstrap.min.css" rel="stylesheet" />
    <!-- Custom styling plus plugins -->
    <link rel="stylesheet" href="adminResources/css/main.css">
     <link href="adminResources/css/ionicons.min.css" rel="stylesheet" />
    <link href="adminResources/css/extra_colors.css" rel="stylesheet" />
    <link href="adminResources/css/bootstrap-extra.css" rel="stylesheet" />
    <!-- bootstrap-wysiwyg -->
    <!-- <link href="../vendors/google-code-prettify/bin/prettify.min.css" rel="stylesheet"> -->
    <!-- Font Awesome -->
    <link href="adminResources/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="adminResources/css/nprogress.css" rel="stylesheet">
    <!-- Custom styling plus plugins
    <link href="adminResources/css/custom.min.css" rel="stylesheet"> -->
</head>
<body>
    <div id="wrapper">
     <jsp:include page="headerStaff.jsp"></jsp:include>
               <!-- Fixed navbar -->
                <!-- Fixed navbar -->

        <!-- Sidebar -->
                <!-- Sidebar -->
 	<jsp:include page="menuStaff.jsp"></jsp:include>
        <!-- Page Content -->
        <div id="page-content-wrapper">
            <div class="container-fluid">
                <div class="title_left">
                    <h3> Manage Form <small>  </small></h3>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="panel">
                            <div class="panel-heading">
                                
                            </div>
                            <div class="panel-body">
                                <form id="defaultForm" method="post" class="form-horizontal" action="target.php">
                                        
                                    
                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">Select Project</label>
                                        <div class="col-lg-5">
                                            <select class="form-control" name="country">
                                    <option value="">-- Select a Project --</option>
                                    <option value="tr">Turkish</option>
                                    <option value="gb">United Kingdom</option>
                                    
                                </select>
                                        </div>
                                    </div>
								
                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">Select Module</label>
                                        <div class="col-lg-5">
                                            <select class="form-control" name="country">
                                    <option value="">-- Select a Module --</option>
                                    <option value="tr">Turkish</option>
                                    <option value="gb">United Kingdom</option>
                                    
                                </select>
                                        </div>
                                    </div>
                                    
                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">Form Name</label>
                                        <div class="col-lg-5">
                                            <input type="text" class="form-control" name="username" />
                                        </div>
                                    </div>
                                    
                                  

									<div class="form-group">
                                        <label class="col-lg-3 control-label">File</label>
                                        <div class="col-lg-2">
                                            <input type="file" class="form-control" name="File" />
                                            <span class="help-block">Choose a pdf file.</span>
                                        </div>
                                    </div>
									  
                                    <div class="form-group">
                                        <div class="col-lg-9 col-lg-offset-3">
                                            <button type="submit" class="btn btn-primary" name="signup" value="Sign up">Upload</button>

                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>

                </div>

            </div>
        </div>
       <!-- /page content -->
    </div>

    <script src="../vendors/jquery/dist/jquery.min.js"></script>

    <script src="adminResources/js/bootstrap.min.js"></script>
    <!-- FastClick -->
    <script src="adminResources/js/fastclick.js"></script>

    <script src="adminResources/js/main.js"></script>

    <!-- jquery.dataTables -->   <script src="adminResources/js/jquery.dataTables.min.js"></script>
    <!-- bootstrap-wysiwyg -->
    <script src="adminResources/js/bootstrap-wysiwyg.min.js"></script>
    <script src="adminResources/js/jquery.hotkeys.js"></script>
    <script src="adminResources/js/prettify.js"></script>
    <!-- bootstrap-wysiwyg -->
    <!-- form validation -->
    <script src="adminResources/js/custom-formvalidation.js"></script>
</body>

</html>
