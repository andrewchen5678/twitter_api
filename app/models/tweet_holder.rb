class TweetHolder
  @@tweets=[]
  @@last_updated=nil

  def self.tweets
    @@tweets
  end
  
  def self.tweets=(new_tweets)
    @@tweets=new_tweets
    @@last_updated=Time.now
  end
  
end
