desc "This task is called by the Heroku scheduler add-on"
task :post_tweet => :environment do
  puts "Updating feed..."
  Tweet.create_tweet
  puts "done."
end