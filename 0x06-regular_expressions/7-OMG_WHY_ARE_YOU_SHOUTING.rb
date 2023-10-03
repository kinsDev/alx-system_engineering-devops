#!/usr/bin/env ruby

# This script takes the first command-line argument (ARGV[0]), scans for sequences of uppercase letters,
# and joins them together, then prints the result.
puts ARGV[0].scan(/[A-Z]+/).join
