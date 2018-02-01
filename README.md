# frequencyoftoday-generator

A hacky script for generating daily [tweets](https://twitter.com/frequencytoday) for [today's frequency](http://frequencyof.today).

## Setup

1. Signup for a Twitter account
2. Sign into [dev.twitter.com](https://dev.twitter.com) with a phone-number-verified account
3. Create an application for this generator
4. Set its permissions to read/write
5. Use the `oauth.rb` script to grab OAuth credentials
6. Create a file named `twitter_init.rb` in this directory with the OAuth credentials you want to use
6. Upload to your server
7. `bundle install --path Vendor/bundle`
8. Run it with `bundle exec ruby ebook.rb` a few times
9. Schedule it to run daily with cron: `32   9   *   *   *   cd /home/USER/scripts/frequencyoftoday && /usr/local/bin/bundle exec /usr/bin/ruby /home/USER/scripts/frequencyoftoday/frequency.rb`
