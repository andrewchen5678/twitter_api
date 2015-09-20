class TweetsController < ApplicationController
  def latest
    client=TwitterApi.client
    #byebug
    #cache for 15 seconds, see https://dev.twitter.com/rest/public/rate-limits
    timeline=Rails.cache.fetch("user_timeline", expires_in: 15.seconds) do
      logger.debug 'cache miss'
       client.user_timeline(count: 10)
    end
    render json: timeline
  end
end
