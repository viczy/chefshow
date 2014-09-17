class CreateCates < ActiveRecord::Migration
  def change
    create_table :cates do |t|
      t.string :title
      t.integer :authorid
      t.string :tags
      t.integer :cookid
      t.integer :level
      t.string :time

      t.timestamps
    end
  end
end
