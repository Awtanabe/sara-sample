class CreateReports < ActiveRecord::Migration[5.2]
  def change
    create_table :reports do |t|
      t.text :comment
      t.references :menu, foreign_key: true

      t.timestamps
    end
  end
end
