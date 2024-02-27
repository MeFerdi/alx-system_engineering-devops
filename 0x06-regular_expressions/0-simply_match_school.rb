#!/usr/bin/env ruby

# Check if there is exactly one argument provided
if ARGV.length != 1
    puts "Usage: #{$PROGRAM_NAME} <string>"
    exit 1
  end
  
  # Extract the argument
  input_string = ARGV[0]
  
  # Regular expression pattern to match "School" at the end of a string
  pattern = /School$/
  
  # Perform the matching
  match_result = input_string.match(pattern)
  
  # Output the result
  if match_result
    puts match_result[0]
  else
    puts ""
  end
  