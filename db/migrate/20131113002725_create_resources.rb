class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :name
      t.string :url
      t.string :language
      t.string :kind
      t.text :description
      t.string :level
      t.string :price

      t.timestamps
    end
  end
end
