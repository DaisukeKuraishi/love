class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :name, default: '顔無し'
      t.string :email
      t.text :content

      t.timestamps
    end
  end
end
