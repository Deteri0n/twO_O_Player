require "./game"
require "./player"
require "./question"
require "./turn"

p1 = Player.new
p2 = Player.new

game = Game.new(p1, p2)
game.play
