#!/usr/bin/env ruby
# This script takes a command-line argument and scans it for patterns matching 'hbt*n', then joins and prints the results.
puts ARGV[0].scan(/hbt*n/).join
