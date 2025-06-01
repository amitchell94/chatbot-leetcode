class CreateProblems < ActiveRecord::Migration[8.0]
  def change
    create_table :problems do |t|
      t.string :description
      t.string :expected_output

      t.timestamps
    end
  end
end
