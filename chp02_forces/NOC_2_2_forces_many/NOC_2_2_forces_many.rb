# The Nature of Code
# http://natureofcode.com

load_library :vecmath

require_relative 'mover'

def setup
size(800, 200)
  @movers = Array.new(20) { Mover.new(rand(0.1 .. 4), 0, 0) }
end

def draw
  background(255)
  @movers.each do |m|
    wind = Vec2D.new(0.01, 0)
    gravity = Vec2D.new(0, 0.1)
    m.apply_force(wind)
    m.apply_force(gravity)
    m.update
    m.display
    m.check_edges(width, height)
  end
end
