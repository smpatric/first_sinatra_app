class AddUrlColumn < ActiveRecord::Migration
  def change
    add_column :messages, :link, :text
  end
end