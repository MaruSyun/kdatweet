class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string :name
      t.string :text
      t.string :image
      t.string :kill
      t.string :death
      t.string :assist
      t.timestamps
    end
  end
end
