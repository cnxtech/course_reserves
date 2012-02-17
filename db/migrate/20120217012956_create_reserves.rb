class CreateReserves < ActiveRecord::Migration
  def up
    create_table :reserves do |t|
      t.string :cid
      t.string :desc
      t.string :library
      t.boolean :immediate
      t.string :contact_name
      t.string :contact_phone
      t.string :contact_email
      t.string :edit_sunet_ids
      t.text :item_list

      t.timestamps
    end
  end

  def down
    drop_table :reserves
  end
end
