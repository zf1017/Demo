<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <base target="_blank">
    <title>tags</title>
    <#--<link rel="stylesheet" href="css/tag.css">-->
    <#--<script src="/js/jquery-1.7.2.min.js"></script>-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="/js/jquery.tagcanvas.min.js" type="text/javascript"></script>
    <#--<script src="/js/tags.js"></script>-->
    <script>
        $(document).ready(function() {
            if(!$('#myCanvas').tagcanvas({
                        textColour: '#fff',
                        outlineColour: '#fff',
                        reverse: true,
                        depth: 0.5,
                        maxSpeed: 0.05,
                        weight:true,
                        weightFrom:'data-weight',
                    },'tags')) {
                // something went wrong, hide the canvas container
                $('#myCanvasContainer').hide();
                TagCanvas.Start('myCanvas','tags');
            }
        });
    </script>

</head>
<body>

<div id="myCanvasContainer">
    <canvas width="300" height="300" id="myCanvas" style="background-color: black">
        <p>Anything in here will be replaced on browsers that support the canvas element</p>
    </canvas>
</div>
<div id="tags">
    <ul>
        <li><a href="http://www.google.com" target="_blank" data-weight="85">Google</a></li>
        <li><a href="http://www.google.com" target="_blank">Google</a></li>
        <li><a href="http://www.google.com" target="_blank">Google</a></li>
        <li><a href="http://www.google.com" target="_blank">Google</a></li>
        <li><a href="http://www.google.com" target="_blank">Google</a></li>
        <li><a href="http://www.google.com" target="_blank">Google</a></li>
        <li><a href="http://www.google.com" target="_blank">Google</a></li>
        <li><a href="http://www.google.com" target="_blank">Google</a></li>

    </ul>
</div>

</body>
</html>