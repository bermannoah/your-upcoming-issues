# Your Upcoming Issues Bot

This thing basically just posts randomized tweets...coming soon.
### Behind the scenes:

Right now, it just randomly selects a noun, then searches for that noun on wikipedia. The title of the page it gets back becomes the subject of the film. Eventually, though, I'm hoping to set it up with more of a predictive text type thing.

### Installation Instructions

1. Clone down this repo
2. `bundle`
3. `figaro install`
4. `rake db:create db:migrate` (though it's not strictly necessary... but it might be... soon™️)
5. Go to dev.twitter.com. Create an app (you'll need a twitter account) and make sure it can both read and write.
6. Make sure to grab an access token and and access secret.
7. Go to the `application.yml` file.
8. Enter your various tokens and secrets. It'll need to look something like this:

    ``` 
    CONSUMER_KEY: lotsoflettersandnumbers
    
    CONSUMER_SECRET: lotsoflettersandnumbers
    
    ACCESS_TOKEN: lotsoflettersandnumbers
    
    ACCESS_SECRET: lotsoflettersandnumbers
    ```
 
9. Now you should be able to run `rails c`, then `Tweet.create_tweet` and you should see a tweet pop up. IMPORTANT: It'll be on your account, unless you go ahead and create a separate account for this. 
