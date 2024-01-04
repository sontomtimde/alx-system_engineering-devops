#!/usr/bin/env ruby
# A regular expression that matches a 10-digit phone number

puts ARGV[0].scan(/\b\d{10}\b/).join
