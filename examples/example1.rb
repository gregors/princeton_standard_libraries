require 'princeton_standard_libraries'

n = 100
Java::StdDraw.set_xscale(0,n)
Java::StdDraw.set_yscale(0,n*n)
Java::StdDraw.pen_radius = 0.01

0.upto(n) do |i|
  Java::StdDraw.point(i, i)
  Java::StdDraw.point(i, i*i)
  Java::StdDraw.point(i, i*Math.log(i))
end
