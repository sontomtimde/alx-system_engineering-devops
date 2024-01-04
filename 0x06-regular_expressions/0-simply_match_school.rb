#!/usr/bin/env ruby
# A regular expression that matches 'School', 'school', or 'SchOoL'

puts ARGV[0].scan(/school/i).join
