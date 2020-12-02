<%
bootstrap_version = '5.0a3'
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title><%block name="title">Digital Gaia</%block></title>

    <link rel="stylesheet" href="/static/css/bootstrap.${bootstrap_version}.min.css">
    <link rel="stylesheet" href="/static/css/application.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,300italic,400italic,500,500italic">

    <%block name="stylesheet"></%block>

</head>

<body>

<div id="wrap">
    <%include file="header.mako"/>

    <div class="container">
        ${next.body()}
    </div>

    <div id="push"></div>
</div>

<%include file="footer.mako"/>

<!-- NOTE: most (all) JS should go at the end of the document for better page loading performance -->

<!-- NOTE: we may need to move this higher up (in the <head> section) if needed -->
<script src="/static/js/bootstrap.${bootstrap_version}.min.js"></script>

<%block name="scripts"></%block>


</body>
</html>
