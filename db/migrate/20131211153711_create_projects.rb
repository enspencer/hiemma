class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.text :title
      t.text :description
      t.text :image

      t.timestamps
    end
  end
end
