Pry.commands.alias_command 'c', 'continue'
Pry.commands.alias_command 's', 'step'
Pry.commands.alias_command 'n', 'next'
Pry.commands.alias_command 'f', 'finish'
Pry.commands.alias_command 'w', 'whereami'
Pry.commands.alias_command 'ss', 'show-stack'
Pry.commands.alias_command 'bt', 'pry-backtrace'
Pry.commands.alias_command 'e', 'edit -c'

Pry::Commands.command /^$/, "repeat last command" do
 _pry_.run_command Pry.history.to_a.last
end


