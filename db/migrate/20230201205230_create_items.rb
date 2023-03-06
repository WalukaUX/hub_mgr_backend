class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :keyword
      t.integer :shelf_num
      t.integer :level_num
      t.integer :bin_num
      t.string :other_info
      t.string :target_img_path
      t.boolean :availability

      t.timestamps
    end
  end
end
