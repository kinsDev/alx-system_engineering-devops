#!/usr/bin/env ruby

# This Ruby script takes a command line argument (ARGV[0]) and scans it for patterns
# using a regular expression. It extracts data enclosed in square brackets with specific
# tags (e.g., [from:], [to:], [flags:]) and joins the extracted values using commas.
# The result is printed to the console.

puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
