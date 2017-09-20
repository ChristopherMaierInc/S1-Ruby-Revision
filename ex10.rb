tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

a1 = "tim tam soup\a who knows"
a2 = "clam\fdigger"
a3 = "clam\rdigger"
a4 = "\vclam\vdigger"

puts a1
puts a2
puts a3
puts a4


# Escape	What it does.
# \\	Backslash ()
# \'	Single-quote (')
# \"	Double-quote (")
# \a	ASCII bell (BEL)
# \b	ASCII backspace (BS)
# \f	ASCII formfeed (FF)
# \n	ASCII linefeed (LF)
# \r	ASCII Carriage Return (CR)
# \t	ASCII Horizontal Tab (TAB)
# \uxxxx	Character with 16-bit hex value xxxx (Unicode only)
# \v	ASCII vertical tab (VT)
# \ooo	Character with octal value ooo
# \xhh	Character with hex value hh
