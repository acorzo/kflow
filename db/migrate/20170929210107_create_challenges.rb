class CreateChallenges < ActiveRecord::Migration[5.1]
  def change
    create_table :challenges do |t|
      t.string :name
      t.string :thumbnail
      t.text :description

      t.timestamps
    end
  end
end
