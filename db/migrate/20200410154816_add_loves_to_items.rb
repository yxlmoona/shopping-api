class AddLovesToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :love, :integer

  end
end
