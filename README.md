## 注意

- このgemは[国土地理院](https://www.gsi.go.jp/top.html)の場所情報コード閲覧システムを利用しています。
- ご利用の際は以下のリンクを<b style='color:red'>必ず</b>お読みください。
    - [国土地理院コンテンツ利用規約](https://www.gsi.go.jp/kikakuchousei/kikakuchousei40182.html)
    - [場所情報コードAPI利用規約](https://ucopendb.gsi.go.jp/ucode/help_with_API.html)
    - [場所情報コード閲覧システム利用条件](https://ucopendb.gsi.go.jp/ucode/view_top.html)
- 個人の趣味によって作られたgemです。大量アクセスなどは想定されていません。あくまでも研究・調査など個人の利用範疇に留めてお使いください。

# OpenJpGeocoder

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/open_jp_geocoder`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'open_jp_geocoder'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install open_jp_geocoder

## Usage

```ruby
irb(main) :001:0> require 'open_jp_geocoder'
=> true
irb(main) :002:0> OpenJpGeocoder.search('東京駅')
=> {:latitude=>43.076111, :longitude=>141.363617}
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/0Cuopen/open_jp_geocoder. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the OpenJpGeocoder project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/0Cuopen/open_jp_geocoder/blob/master/CODE_OF_CONDUCT.md).
