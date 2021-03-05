class AddProviderNameToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :provider_name, :string
  end
end
