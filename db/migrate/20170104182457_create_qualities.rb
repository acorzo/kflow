class CreateQualities < ActiveRecord::Migration[5.0]
  def change
    create_table :qualities do |t|
      t.string :name
      t.string :description
      t.string :kind
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
