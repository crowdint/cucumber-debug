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

