class AddContentToEvents < ActiveRecord::Migration[6.0]
  def change
    add_column :events, :content, :string
  end
end