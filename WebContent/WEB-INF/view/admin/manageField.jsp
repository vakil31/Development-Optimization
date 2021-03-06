<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="f" %>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
                    <h3> Manage Form <small>  </small></h3>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="panel">
                            <div class="panel-heading">
                                
                            </div>
                            <div class="panel-body" style="height:400px;">
                                <f:form id="defaultForm" method="post" modelAttribute="data" class="form-horizontal" action="insertField.htm" enctype="multipart/form-data">
       					             <div class="form-group">
                                        <label class="col-lg-3 control-label">Form</label>
                                        <div class="col-lg-5">
                                            <f:select class="form-control" path="formvo.formId">
                                            <f:option value="">Select</f:option>
                                            <c:forEach items="${formList}"  var="i">
                                            
                                  				  <f:option value="${i.formId}">${i.formName}</f:option>
                                   			</c:forEach>
                                				</f:select>
                                        </div>
                                    </div>   
	
                                  
                                
       					           <div class="form-group">
                                        <label class="col-lg-3 control-label">Field Type</label>
                                        <div class="col-lg-5">
                                            <f:input class="form-control" path="fieldType" id="fieldType" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">Field Title</label>
                                        <div class="col-lg-5">
                                            <f:input class="form-control" path="fieldTitle" id="fieldTitle"/>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">Field Value</label>
                                        <div class="col-lg-5">
                                            <f:input class="form-control" path="fieldValue" id="fieldValue"/>
                                        </div>
                                    </div>
                         
                    
                                  <div class="form-group">
                                        <div class="col-lg-9 col-lg-offset-3">
                                            <button type="submit" class="btn btn-primary" name="save" value="save">Save</button>

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

    <script src="adminResources/js/jquery.min.js"></script>

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
