class TweetsController < ApplicationController
  def latest
    client=TwitterApi.client
    #byebug
    #cache for one minute
    timeline=Rails.cache.fetch("user_timeline", expires_in: 1.minute) do
      logger.debug 'cache miss'
       client.user_timeline(count: 10)
    end
    #timeline=client.user_timeline(count: 10)
        #byebug
    #timeline1=timeline[0]
    #timeline_hash=timeline1.to_hash
    render json: timeline
  end
end
