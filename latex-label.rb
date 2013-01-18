#!/usr/bin/ruby

require 'clipboard'

if ARGV.length < 2
  puts "Usage: #{$0} [cap|sec|tab|...] title"
  exit(1)
end

ns = ARGV[0]
title = ARGV.drop(1)

latex_label = title.join('_').downcase.force_encoding("ASCII")
label = "\\label{#{ns}:#{latex_label}}"

Clipboard.copy(label)
puts label
