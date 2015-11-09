<%@ page language="java" session="false" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html lang="zh-CN">
<head>
    <title>bootstrap</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1">
    <meta http-equiv="Cache-Control" content="no-store"/>
    <meta http-equiv="Pragma" content="no-cache"/>
    <meta http-equiv="Expires" content="-1"/>
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'/>
    <!--  / bootstrap -->
    <link href='<%=request.getContextPath() + "/"%>asserts/stylesheets/bootstrap/bootstrap.min.css' media='all' rel='stylesheet' type='text/css'/>
    <!-- / fileupload -->
    <link href='<%=request.getContextPath() + "/"%>asserts/stylesheets/plugs/webuploader/webuploader.css' media='all' rel='stylesheet' type='text/css'/>
</head>

<body scroll="no">
<div id="wrapper">
    <div id="container">
        <!--头部，相册选择和格式选择-->
        <div id="uploader">
            <div class="queueList">
                <div id="dndArea" class="placeholder">
                    <div id="filePicker"></div>
                    <p>或将照片拖到这里，单次最多可选10张</p>
                </div>
            </div>
            <div class="statusBar" style="display:none;">
                <div class="progress">
                    <span class="text">0%</span>
                    <span class="percentage"></span>

                </div>
                <div class="info"></div>
                <div class="btns">
                    <div id="filePicker2"></div>
                    <div class="uploadBtn">开始上传</div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
<!-- / jquery -->
<script src='<%=request.getContextPath() + "/"%>asserts/javascripts/jquery/jquery.min.js' type='text/javascript'></script>
<!-- / fileupload -->
<script src='<%=request.getContextPath() + "/"%>asserts/javascripts/plugs/webuploader/webuploader.min.js' type='text/javascript'></script>
<script src='<%=request.getContextPath() + "/"%>asserts/javascripts/plugs/webuploader/fileupload.js' type='text/javascript'></script>

