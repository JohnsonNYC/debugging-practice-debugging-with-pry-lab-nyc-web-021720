def snake_it_up(string)
  if string[0] == "s"
  10.times {|s| puts "#{s} + #{string}"}
  binding.pry
  else
  string
  end
end
