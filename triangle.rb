require 'ruby2d'
set title: "Hello Triangle"

# Triangle.new(
#   x1: 320, y1:  50,
#   x2: 540, y2: 430,
#   x3: 100, y3: 430,
#   color: ['red', 'green', 'blue']
# )

# We have our grid using ruby2D.
# We want to create a square at a random location.
Square.new(color: 'blue',
size: 30)

# This square is anti-social 

# The square should try and move away from other squares.
#(It's objective is to avoid the social square. i.e satisfaction from other squares = false.)
Square.new(
  x: 100, y: 200,
  size: 30,
  color: 'purple',
  z: 10
)
Square.new(
  x: 300, y: 200,
  size: 30,
  color: 'purple',
  z: 10
)
# ------------------------
#Two squares start on either end of the grid.

#These squares are social squares. 
  #(Their objective is to approach the social square. i.e satisfaction from other squares = true.)


show