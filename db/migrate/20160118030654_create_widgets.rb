class CreateWidgets < ActiveRecord::Migration
  def change
    create_table :widgets do |t|
      t.column :title, :text
      t.references :parent, index: true

      t.timestamps
    end
  end
end
