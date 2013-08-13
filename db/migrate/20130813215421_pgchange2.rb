class Pgchange2 < ActiveRecord::Migration
  def change
    change_column :projects, :description, :text, :limit => nil
  end
end
