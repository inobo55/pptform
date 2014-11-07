class CreatePpts < ActiveRecord::Migration
  def change
    create_table :ppts do |t|
      t.string :name
      t.binary :file

      t.timestamps
    end
  end
end
