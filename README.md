# Princeton Standard Libraries Jruby wrapper

I was going through the [Algorithms 4th edition](https://algs4.cs.princeton.edu/home/) and wanted to write the algorithms in ruby instead of the default java. The book uses the [Princeton Standard Libraries](https://introcs.cs.princeton.edu/java/stdlib/) to help clarify the code.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'princeton_standard_libraries'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install princeton_standard_libraries

## Usage
    require 'princeton_standard_libraries'
    
    n = 50
    Java::StdDraw.set_xscale(0,n)
    Java::StdDraw.set_yscale(0,n*n)
    Java::StdDraw.set_pen_radius(0.01)
    Java::StdDraw.point(10, 10)
    Java::StdDraw.point(10, 10)
    
    1.upto(n) do |i|
      Java::StdDraw.point(i, i)
      Java::StdDraw.point(i, i*i)
      Java::StdDraw.point(i, i*Math.log(i))
    end

## License

The gem is available as open source under the terms of the [GNU General Public License, version 3 (GPLv3)](http://www.gnu.org/copyleft/gpl.html).
