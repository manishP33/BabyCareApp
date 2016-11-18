class CreateReComments < ActiveRecord::Migration[5.0]
  def change
    create_table :re_comments do |t|
      t.string :name
      t.text :body
      t.references :recipe, foreign_key: true

      t.timestamps
    end
  end
end
