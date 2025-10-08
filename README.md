# My own Jekyll theme

[![Type](https://img.shields.io/badge/project%20type-theme-blue?style=for-the-badge&labelColor=333333)](#)
[![State](https://img.shields.io/badge/state-maintained-228C22?style=for-the-badge&labelColor=333333)](#)
[![Repo size](https://img.shields.io/github/repo-size/NoxGamingQC/jekyll-theme?style=for-the-badge&logo=github&logoColor=%23ffffff&labelColor=333333)](#)
[![License](https://img.shields.io/github/license/NoxGamingQC/jekyll-theme?style=for-the-badge&labelColor=333333)](#)

Welcome to your new Jekyll theme! In this directory, you'll find the files you need to be able to package up your theme into a gem. Put your layouts in `_layouts`, your includes in `_includes`, your sass files in `_sass` and any other assets in `assets`.

To experiment with this code, add some sample content and run `bundle exec jekyll serve` – this directory is setup just like a Jekyll site!

## Requirements

![Ruby](https://img.shields.io/badge/ruby-^2.5.0-%23CC342D.svg?style=for-the-badge&logo=ruby&labelColor=333333&logoColor=white)
![Ruby gem](https://img.shields.io/badge/ruby%20gem-0.2.1-%23CC342D.svg?style=for-the-badge&logo=ruby&labelColor=333333&logoColor=white)

## Installation


Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "noxgamingqc"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: noxgamingqc
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install noxgamingqc

## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, sass and/or assets.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/NoxGamingQC/jekyll-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Development
Here are the steps to follow if you want to setup this repository to be able to work on it.

### Ubuntu requirements
You need to install those requirements to make this run.

```bash
sudo snap ruby --classic
sudo apt-get update && sudo apt-get install -y libyaml-dev # Required to install bootstrap
```

### After installing the requirements...

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `noxgamingqc.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
