class CreateKonts < ActiveRecord::Migration
  def self.up
    create_table :konts do |t|
      t.string :imie
      t.string :nazwisko
      t.string :stanowisko
      t.integer :telefon1
      t.integer :telefon2
      t.string :mail
      t.string :miasto
      t.timestamps
    end
  end

  def self.down
    drop_table :konts
  end
end
