#!/usr/bin/ruby

puts 'Running specs...'

require 'rspec'
flag = RSpec::Core::Runner.run(['spec'], $stderr, $stdout)

if flag != 0
  message = <<-MSG
\e[31m
---------------------------------------
Fix your changes/specs before commit!!!
---------------------------------------
\e[0m
  MSG
  puts message
end
exit flag
