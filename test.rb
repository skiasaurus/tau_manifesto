#!/usr/bin/env ruby
require 'rdiscount'

puts RDiscount.new("*foo*").to_html