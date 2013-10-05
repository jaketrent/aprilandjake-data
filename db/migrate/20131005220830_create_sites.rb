class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :name
      t.string :url
      t.string :image
      t.string :category

      t.timestamps
    end
  end
end
