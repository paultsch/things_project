class DropSubmissions < ActiveRecord::Migration[5.1]
  def change
    drop_table :submissions
  end
end
