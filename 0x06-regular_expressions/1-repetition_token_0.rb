#!/usr/bin/env ruby

# This script takes the first command-line argument (ARGV[0]) and scans it for the pattern 'hbt{2,5}n',
# then joins and prints the matching portions.
puts ARGV[0].scan(/hbt{2,5}n/).join
