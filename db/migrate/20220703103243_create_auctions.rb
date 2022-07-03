class CreateAuctions < ActiveRecord::Migration[6.1]
  def change
    create_table :auctions do |t|
      t.integer :date
      t.integer :user_id
      t.integer :listing_id
      t.string :action
      t.string :listing_name

      t.timestamps
    end
  end
end
