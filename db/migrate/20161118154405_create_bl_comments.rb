class CreateBlComments < ActiveRecord::Migration[5.0]
  def change
    create_table :bl_comments do |t|
      t.string :name
      t.text :body
      t.references :blog, foreign_key: true

      t.timestamps
    end
  end
end
