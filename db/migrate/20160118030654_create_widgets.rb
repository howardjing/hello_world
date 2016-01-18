class CreateWidgets < ActiveRecord::Migration[5.0]
  def change
    create_table :widgets do |t|
      t.column :title, :text
      t.references :parent, index: true

      t.timestamps
    end
  end
end
