# First strategy
#


on_turn do
  should_i_go = rand(10) % 2 == 0

  puts should_i_go
  if should_i_go
    move_towards! opponents.first
  else
    first_possible_move 'wsen'
  end
end
