class AddAttrToArticle1 < ActiveRecord::Migration[7.0]
  def change
    create_table second_articles do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
