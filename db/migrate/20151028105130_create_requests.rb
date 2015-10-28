class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :phone
      t.string :email 
      t.text :message
      t.boolean :in_progres 
      t.boolean :done

      t.timestamps null: false
    end
  end
end
