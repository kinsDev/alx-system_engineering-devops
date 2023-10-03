#!/usr/bin/env ruby
# This script searches for and prints all occurrences of 'hbt+n' patterns in the first command line argument.
puts ARGV[0].scan(/hbt+n/).join
