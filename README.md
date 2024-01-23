# Ruby on Rails Blog (1st Rails app Woot! Woot!)

First application of Ruby on Rails. Following the official documentation at (https://guides.rubyonrails.org/getting_started.html)[Rails Guide].

- ruby 3.2.2
- rails 7.1.3

## Notes

## Useful Links

## Issues Encountered
```shell
An error occurred while installing psych (5.1.2), and Bundler cannot continue.

In Gemfile:
  debug was resolved to 1.9.1, which depends on
    irb was resolved to 1.11.1, which depends on
      rdoc was resolved to 6.6.2, which depends on
        psych
```
resolved by adding `gem "psych", "~> 4"` to Gemfile
## What I Learned
