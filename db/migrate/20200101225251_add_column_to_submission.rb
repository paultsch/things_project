class AddColumnToSubmission < ActiveRecord::Migration[5.1]
  def change
    add_column :submissions, :guessed_correctly, :boolean
  end
end
