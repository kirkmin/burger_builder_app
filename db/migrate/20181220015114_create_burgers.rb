class CreateBurgers < ActiveRecord::Migration[5.1]
  def change
    create_table :burgers do |t|
    	t.integer :user_id, null: false
    	t.integer :salad, null: false
    	t.integer :bacon, null: false
    	t.integer :cheese, null: false
    	t.integer :meat, null: false
    	
      t.timestamps
    end

    add_index :burgers, :user_id
  end
end
