class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :content
      t.string :user
      t.datetime :posted_on
      t.integer :likes

      t.timestamps
    end
  end
end
