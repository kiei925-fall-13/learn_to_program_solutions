line_width = 50

heading = "Table of Contents"
chapter_1_title = "Chapter 1: Getting Started".ljust(line_width - 7)
chapter_1_page = "page " + "1".rjust(2)
chapter_2_title = "Chapter 2: Numbers".ljust(line_width - 7)
chapter_2_page = "page " + "9".rjust(2)
chapter_3_title = "Chapter 3: Letters".ljust(line_width - 7)
chapter_3_page = "page " + "13".rjust(2)


puts heading.center(line_width)
puts chapter_1_title + chapter_1_page
puts chapter_2_title + chapter_2_page
puts chapter_3_title + chapter_3_page
