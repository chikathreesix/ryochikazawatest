#!/usr/bin/ruby

remote_name = ENV.fetch("REMOTE_NAME", "origin")
branch_name = ENV.fetch("BRANCH_NAME", "gh-pages")

puts remote_name, branch_name
