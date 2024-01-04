#!/usr/bin/env ruby
# A regular expression that matches a given pattern 'hbt{2,5}n'

puts ARGV[0].scan(/hbt{2,5}n/).join
