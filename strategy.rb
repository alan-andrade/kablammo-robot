# First strategy
#


on_turn do
  should_i_go = ((rand(10) % 2) == 0)

  if should_i_go
    enemy = visible_players.first
    move_towards! enemy
  else
    '.'
  end
end
