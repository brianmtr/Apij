//= link_tree ../images
//= link_directory ../stylesheets .css
<input type="text" id="query" name="query" />

$("#query").typeahead({
  name: "book",
  remote: "/books/search_criteria?query=%QUERY"
});