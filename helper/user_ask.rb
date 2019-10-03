def user_ask(default, prompt)
  if default != :default_confirm and default != :default_deny
    raise ArgumentError.new("Argument must be either :default_confirm or :default_deny")
  end
  case default
  when :default_confirm
    print "#{prompt} [Y | n] "
    response = gets.chomp.downcase
    not response =~ /n|no/
  when :default_deny
    puts "#{prompt} [y | N] "
    response = gets.chomp.downcase
    not response =~ /y|yes/
  end
end
