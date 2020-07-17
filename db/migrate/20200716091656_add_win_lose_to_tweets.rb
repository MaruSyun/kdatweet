class AddWinLoseToTweets < ActiveRecord::Migration[6.0]
  def change
    add_column :tweets, :win_lose, :integer
  end
end
