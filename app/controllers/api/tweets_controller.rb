class Api::TweetsController < ApplicationController
  def index
    tweet = Tweet.find(params[:id])
    last_tweet_id = params[:id]
    @tweets = tweet.includes(:user).where("id > ?", last_tweet_id)
  end
end