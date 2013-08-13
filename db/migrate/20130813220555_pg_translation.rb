class PgTranslation < ActiveRecord::Migration
  def change
    change_column :project_translations, :description, :text, :limit => nil
  end
end
