class ChangeStackCollumName < ActiveRecord::Migration[7.0]
  def change
    rename_column :articles, :stug, :slug
  end
end
