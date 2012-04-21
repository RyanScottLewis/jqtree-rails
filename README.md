# jqtree-rails

Adds [jqTree](https://github.com/mbraak/jqTree) to the Rails 3 asset pipeline.

## Installation

In your Gemfile, add the following lines:

```ruby
gem :assets do
  gem 'jqtree-rails'
end
```

Now run `bundle install`.

### Rails 3.0

This gem adds a single generator to Rails 3, `jqtree:install`.

Running the generator will copy over the assets to your assets to your public directory.

### Rails 3.1 or greater

For Rails 3.1 and greater, the files will be added to the asset pipeline and available for you to use.

Simply the following to `app/assets/javascripts/application.js`:

    //= require tree.jquery

And the following to `app/assets/stylesheets/application.css`:

    /*
     *= require jqtree
     */

## saveState

To enable `saveState`, simply follow the installation instructions for [http://github.com/c00lryguy/jquery-cookie-rails](jquery-cookie-rails).

jqTree will detect `jquery.cookie.js` and will enable `saveState`.

## Props

I didn't write any of the Javascript included within jqTree.  
All props goto [mbraak](https://github.com/mbraak).

## Contributing

* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it
* Fork the project
* Start a feature/bugfix branch
* Commit and push until you are happy with your contribution
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

## Copyright

Copyright (c) 2012 Ryan Lewis. See LICENSE for details.