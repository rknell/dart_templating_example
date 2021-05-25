import 'template.dart';

String detailView(String name) {
  return template('Detail View', """
  <h1>$name detail</h1>
  <a href='/'>Back</a> or <a href='https://www.reddit.com$name'>View subreddit</a>
  """);
}
