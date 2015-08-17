# Limarquee-Rails

This Gem integrates https://github.com/omcg33/jquery.limarquee.

It integrates this fork with your Rails project and is versioned to track the fork's version.

## Installation

Add this line to your application's Gemfile:

    gem 'limarquee-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install limarquee-rails

## Usage

This gem uses a Rails Engine to make JQuery ticker assets available to you.

Require the JavaScript files from your `application.js` or wherever needed using:

```
//= require limarquee-rails
```

Require the CSS files from your `application.scss` or wherever needed using:

```
*= require limarquee-rails
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
