class CreateTranslationsProjects < ActiveRecord::Migration
  def up
    Project.create_translation_table!({
      title: :string,
      description: :string,
      date: :string,
      url: :string,
      skill: :string
    }, {
      migrate_data: true
    })
  end

  def down
    Project.drop_translation_table! migrate_data: true
  end
end
