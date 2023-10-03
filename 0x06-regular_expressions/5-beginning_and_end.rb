#!/usr/bin/env ruby
# This script searches for strings in ARGV[0] that match the pattern /^h.n$/ and joins them.
puts ARGV[0].scan(/^h.n$/).join
