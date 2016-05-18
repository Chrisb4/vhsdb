class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.string :birth_year
      t.string :thumbnail

      t.timestamps null: false
    end
  end
end
