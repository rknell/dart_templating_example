import 'template.dart';

String listView(List<String> items) {
  return template('Table View', _dataTable(items));
}

String _dataTable(List<String> items) {
  return """
  <table class='table'>
    <tr><th>Name</th><th>Action</th></tr>
    ${items.map(_tableRow).join("")}
  </table>
  """;
}

String _tableRow(String item) => """<tr>
    <td>$item</td>
    <td><a href='/view?name=$item'>View Detail</a></td>
</tr>
""";
