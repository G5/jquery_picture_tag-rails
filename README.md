# jQuery Picture Tag for Rails

Ruby Gem to include the [jQuery Picture Tag](https://github.com/G5/jquery-picture-tag) source code in your Rails application.


## Current Version

0.0.1


## Requirements

* [rubygems](http://rubygems.org) >= 1.3.6
* [railties](http://rubygems.org/gems/railties) >= 3.1.0, < 5.0
* [thor](http://rubygems.org/gems/thor) ~> 0.14


## Installation

### Gemfile

Add this line to your application's Gemfile:

```ruby
gem 'jquery_picture_tag-rails'
```

### Manual

Or install it yourself as:

```bash
gem install jquery_picture_tag-rails
```

### Rails 3.1 or greater (with asset pipeline enabled)

The jquery-picture-tag file will be added to the asset pipeline and available for you to use. Add this line in `app/assets/javascripts/application.js`:

```javascript
//= require jquery-picture-tag
```

### Rails 3.0 (or greated with asset pipeline disabled)

```bash
rails generate jquery_picture_tag:install
```


## Usage

Put this Javascript somewhere to apply it to all `<picture>` tags.

```javascript
$(function() {
  $('picture').pictureTag();
});
```

Or this to apply it to just some `<picture>` tags.

```javascript
$(function() {
  $('.gallery picture').pictureTag();
});
```

Use the proposed HTML `<picture>` tag syntax.

ProTip™: Use [picture_tag-rails](https://github.com/G5/picture_tag-rails).

```html
<picture>
  <source media="(min-width: 980px)" srcset="images/large.jpg 1x">
  <source media="(min-width: 768px)" srcset="images/medium.jpg 1x">
  <source srcset="images/small.jpg 1x"> 
  <img src="images/small.jpg" alt=""> 
</picture>
```


## Authors

  * Jessica Lynn Suttles / @jlsuttles


## Contributing

1. Fork it
2. Get it running (see Installation above)
3. Create your feature branch (`git checkout -b my-new-feature`)
4. Write your code and **specs**
5. Commit your changes (`git commit -am 'Add some feature'`)
6. Push to the branch (`git push origin my-new-feature`)
7. Create new Pull Request

If you find bugs, have feature requests or questions, please
[file an issue](https://github.com/G5/jquery_picture_tag-rails/issues).


## License

Copyright (c) 2012 G5

MIT License

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
