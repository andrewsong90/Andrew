class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :date
      t.string :url
      t.string :skill
      t.string :description


      t.timestamps
    end
  end
end
