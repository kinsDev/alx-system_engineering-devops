#!/usr/bin/env ruby

# This script searches for and prints all occurrences of the pattern 'hb?tn' in the first command-line argument.
puts ARGV[0].scan(/hb?tn/).join
