class CreatePolls < ActiveRecord::Migration
  def change
    create_table :polls do |t|
      t.string :issue
      t.string :dtime
      t.integer :upvotes
      t.integer :downvotes

      t.timestamps
    end
  end
end
