class AddDeathToTweets < ActiveRecord::Migration[6.0]
  def change
    add_column :tweets, :death, :integer
  end
end
