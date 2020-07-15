class AddAssistToTweets < ActiveRecord::Migration[6.0]
  def change
    add_column :tweets, :assist, :integer
  end
end
