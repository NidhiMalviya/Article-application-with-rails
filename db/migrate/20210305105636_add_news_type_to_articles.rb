class AddNewsTypeToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :news_type, :string
  end
end
