# These are just to make the map easier for me to read.
# "M" is visually more dense than "o".
#CODE TO FIX THE BIG OF 'END OF THE WORLD'
M = 'land'
o = 'water'
world = [[o,o,o,o,o,o,o,o,o,o,o],
[o,o,o,o,M,M,o,o,o,o,o],
[o,o,o,o,o,o,o,o,M,M,o],
[o,o,o,M,o,o,o,o,o,M,o],
[o,o,o,M,o,M,M,o,o,o,o],
[o,o,o,o,M,M,M,M,o,o,o],
[o,o,o,M,M,M,M,M,M,M,M], # added an extra M(6,10) to test the edge of world
[o,o,o,M,M,o,M,M,M,o,o],
[o,o,o,o,o,o,M,M,o,o,o],
[o,M,o,o,o,M,o,o,o,o,o],
[o,o,o,o,o,o,o,o,o,o,o]]
def continent_size world, x, y
  if (y < 0 || y > 10) || (x < 0 || x > 10)
    #return 0 if falling out of the edge of the world
  return 0

  end
  if world[y][x] != 'land'
    # Either it's water or we already counted it,
    # but either way, we don't want to count it now.
    return 0
  end
# So first we count this tile...
size = 1
world[y][x] = 'counted land'
# ...then we count all of the neighboring eight tiles
# (and, of course, their neighbors by way of the recursion).
size = size + continent_size(world, x-1, y-1)
size = size + continent_size(world, x , y-1)
size = size + continent_size(world, x+1, y-1)
size = size + continent_size(world, x-1, y )
size = size + continent_size(world, x+1, y )
size = size + continent_size(world, x-1, y+1)
size = size + continent_size(world, x , y+1)
size = size + continent_size(world, x+1, y+1)
size
end
puts continent_size(world, 5, 5) # 23 without M at (6,10) 24 with extra M
#puts world
