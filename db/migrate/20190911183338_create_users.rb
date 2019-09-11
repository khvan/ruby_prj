class CreateUsers < ActiveRecord::Migration[6.0]
  def up
    create_table :users do |t|
      t.string "first_name", 
      t.string "last_name"  

      t.timestamps
    end

    def up
      drop_table :users do |t|
  
        t.timestamps
    end
end
