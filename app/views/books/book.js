$("#query").typeahead({
    name: "book",
    remote: "/books/search_criteria?query=%QUERY"
  });