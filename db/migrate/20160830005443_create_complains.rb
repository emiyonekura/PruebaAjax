class CreateComplains < ActiveRecord::Migration
  def change
    create_table :complains do |t|
      t.string :content
      t.references :company, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
