class CreateSanphams < ActiveRecord::Migration[5.2]
  def change
    create_table :sanphams do |t|
      t.string :tieude
      t.text :noidung
      t.string :anh
      t.decimal :gia, :precision => 8, :scale => 2

      t.timestamps
    end
  end
end
