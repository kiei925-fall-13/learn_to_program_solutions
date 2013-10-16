line_width = 50

heading = "Table of Contents"

# Really, this ought to be an Array of Hashes,
# with each Hash representing one chapter (two keys, "title" and "page");
# but since Pine hasn't talked about Hashes yet...
list_of_chapters = [
  ["Chapter 1: Getting Started", "1"],
  ["Chapter 2: Numbers", "9"],
  ["Chapter 3: Letters", "13"]
]

puts heading.center(line_width)

list_of_chapters.each do |chapter|
  title = chapter[0].ljust(line_width - 7)
  page = "page " + chapter[1].rjust(2)
  puts title + page
end
