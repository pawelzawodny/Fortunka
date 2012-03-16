class CreateFortunes < ActiveRecord::Migration
  def change
    create_table :fortunes do |t|
      t.string :source
      t.text :qoutation

      t.timestamps
    end
  end
end
