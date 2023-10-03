#!/usr/bin/env ruby
# This script extracts and prints the first 10-digit number from the command line arguments.
puts ARGV[0].scan(/^[0-9]{10}$/).join
