class CreateResponses < ActiveRecord::Migration[5.1]
  def change
    create_table :responses do |t|
      t.string :name, default: '顔無し'
      t.string :email
      t.text :content
      t.integer :article_id

      t.timestamps
    end
  end
end
