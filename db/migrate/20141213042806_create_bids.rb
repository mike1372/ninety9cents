class CreateBids < ActiveRecord::Migration
  def change
    create_table :bids do |t|
      t.integer :amount
      t.datetime :bid_time
      t.integer :user_id
      t.integer :auction_id

      t.timestamps
    end
  end
end
