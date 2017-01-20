#The-Nature-of-Code-Examples-in-Ruby

__IMPORTANT SINCE 2017 RUBY-PROCESSING HAS BEEN SUPERSEDED BY JRUBY_ART AND PROPANE__

The current versions of pbox2d gem and toxiclibs gem do not work with ruby-processing (and there is no easy way to clamp the version). [JRubyArt][] just works, is better designed and supports latest processing. See alternative Nature of Code examples [here][].

A ruby port of the [examples][] from [The Nature of Code][] by Daniel Shiffman.
In this fork PVector has been replaced by Vec2D, Vec3D or a lighweight alternative. Processing map has been replaced by ruby-processings map1d.

Although many of the sketches here stand on their own merit, you should remember that they were originally designed to illustrate the book (so to get the most from them you should definetly [get the book][]). Since the sketches have been translated to a more idiomatic ruby, some of the sketches may not exactly match the points made in the book. However such sketches do serve to demonstrate the differences between processing and ruby-processing. Since the book is now also available in [Japanese][] it would be great if someone would fork this and add Japanese annotations. For the most part the code is just ruby and processing, but see [glossary][] for some convenience methods unique to ruby-processing (eg `load_library` and `clip`).

## Tested versions

ruby 2.1 (note syntax clamped to 1.9.3 for jruby)

jruby-1.7.16.1

ruby-processing gem version 2.6.4

pbox2d gem version 0.3.0

[here]:https://github.com/ruby-processing/The-Nature-of-Code-for-JRubyArt
[JRubyArt]:https://github.com/ruby-processing/JRubyArt
[The Nature of Code]:http://natureofcode.com
[get the book]:http://natureofcode.com
[Japanese]:http://www.amazon.co.jp/Nature-Code--Processing%E3%81%A7%E3%81%AF%E3%81%98%E3%82%81%E3%82%8B%E8%87%AA%E7%84%B6%E7%8F%BE%E8%B1%A1%E3%81%AE%E3%82%B7%E3%83%9F%E3%83%A5%E3%83%AC%E3%83%BC%E3%82%B7%E3%83%A7%E3%83%B3--%E3%83%80%E3%83%8B%E3%82%A8%E3%83%AB%E3%83%BB%E3%82%B7%E3%83%95%E3%83%9E%E3%83%B3/dp/4862462456/
[examples]:https://github.com/shiffman/The-Nature-of-Code-Examples

[glossary]:https://github.com/ruby-processing/The-Nature-of-Code-Examples-in-Ruby/wiki/Glossary
