<#macro css>
<link href="/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="/js/plugins/jasny-bootstrap/css/jasny-bootstrap.min.css">
<link href="/font-awesome/css/font-awesome.css" rel="stylesheet">
<link rel="stylesheet" href="/css/toastr.css">
<link href="/css/animate.css" rel="stylesheet">
<link href="/js/plugins/cropper/cropper.css" rel="stylesheet">
<link href="/css/style.css" rel="stylesheet">
<link href="/css/app.css" rel="stylesheet">
</#macro>
<#macro js>
<!-- Mainly scripts -->
<script src="/js/jquery-2.1.1.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/js/plugins/jasny-bootstrap/js/jasny-bootstrap.min.js"></script>
<script src="/js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
<script src="/js/jquery.form.js"></script>
<script src="/js/toastr.js"></script>
<script src="/js/jquery.metadata.js"></script>
<script src="/js/jquery.validate.js"></script>
<script src="/js/jquery.validate.messages_cn.js"></script>
<script src="/js/jquery.validate.custom.js"></script>

<!-- Custom and plugin javascript -->
<script src="/js/inspinia.js"></script>
<script src="/js/plugins/pace/pace.min.js"></script>
<script src="/js/sockjs-0.3.4.min.js"></script>
<script src="/js/stomp.min.js"></script>
<script src="/js/jquery.cookie-1.4.1.min.js"></script>
<script src="/js/app.js"></script>

<script>
    var flashMessageSuccess = '${flash_message_success!}',
        flashMessageWarning = '${flash_message_warning!}',
        flashMessageError = '${flash_message_error!}';
    if(flashMessageSuccess)
        toastr.success(flashMessageSuccess, '恭喜');
    if(flashMessageWarning)
        toastr.warning(flashMessageWarning, '警告');
    if(flashMessageError)
        toastr.error(flashMessageError, '错误');
</script>

</#macro>