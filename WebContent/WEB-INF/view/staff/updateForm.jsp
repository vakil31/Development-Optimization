<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="f" %>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>

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
     <jsp:include page="header.jsp"></jsp:include>
               <!-- Fixed navbar -->
                <!-- Fixed navbar -->

        <!-- Sidebar -->
                <!-- Sidebar -->
 	<jsp:include page="menu.jsp"></jsp:include>
        <!-- Page Content -->
        <div id="page-content-wrapper">
            <div class="container-fluid">
                <div class="title_left">
                    <h3> Manage Staff <small>  </small></h3>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="panel">
                            <div class="panel-heading">
                                
                            </div>
                            <div class="panel-body">
                                <f:form id="defaultForm" method="post" modelAttribute="key" class="form-horizontal" action="staffUpdateForm.htm">
                                     <div class="form-group">
                                        <label class="col-lg-3 control-label"></label>
                                        <div class="col-lg-5">
                                            <f:input type="hidden" class="form-control" path="formId" />
                                        </div>
                                    </div>
                                     <div class="form-group">
                                        <label class="col-lg-3 control-label">Module</label>
                                        <div class="col-lg-5">
                                            <f:select class="form-control" path="mvo.moduleId">
                                            <f:option value="">Select</f:option>
                                            <c:forEach items="${moduleList}"  var="i">
                                  				  <f:option value="${i.mvo.moduleId}">${i.mvo.moduleName}</f:option>
                                   			</c:forEach>
                                				</f:select>
                                        </div>
                                    </div>
							      
							        
                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">Form Name</label>
                                        <div class="col-lg-5">
                                            <f:input class="form-control" path="formName" />
                                        </div>
                                    </div>
                                    
                              <!--   <div class="form-group">
                                        <label class="col-lg-3 control-label">File</label>
                                        <div class="col-lg-2">
                                            <input type="file" name="file"/>
                                            <span class="help-block">Choose a pdf file.</span>
                                        </div>
                                    </div>  -->    
                                    <div class="form-group">
                                        <div class="col-lg-9 col-lg-offset-3">
                                            <button type="submit" class="btn btn-primary" name="signup" value="Sign up">Edit Form</button>

                                        </div>
                                    </div>
                                </f:form>
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
