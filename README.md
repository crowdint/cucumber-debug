# cucumber-debug

Launches a browser showing up the HTML snapshot of cucumber features when they fail.

## Usage

Gemfile:

    gem 'cucumber-debug'

Install

    bundle install

Add to top of *support/env.rb*

    require 'cucumber/debug'

Set the _DEBUG_ environment variable before running cucumber.

    DEBUG=true cucumber

### Always enabled

Add to support/env.rb

    ENV['DEBUG'] = true

# About the Author

[Crowd Interactive](http://www.crowdint.com) is a web design and development company that happens to work in Colima, Mexico.
We specialize in building and growing online retail stores. We don’t work with everyone – just companies we believe in. Call us today to see if there’s a fit.
Find more info [here](http://www.crowdint.com)!
