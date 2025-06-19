class AddToFlats < ActiveRecord::Migration[7.1]
  def change
    add_column :picture_url, :string
  end
end
