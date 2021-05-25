String template(String title, String content) {
  return """<html>
<head>
    <title>$title</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<div class='container'>
  ${_navbar()}
  $content
  <div>Footer!</div>

</div>
</body>
</html>
  """;
}

String _navbar() => """
<!-- Image and text -->
<nav class="navbar navbar-light bg-light">
  <a class="navbar-brand" href="#">
    <img src="https://raw.githubusercontent.com/kevmoo/dart_side/master/Dash%20Dart%20PNG%20%20-%20white.png" width='200' class="d-inline-block align-top" alt="">
    Great subreddits
  </a>
</nav>""";
