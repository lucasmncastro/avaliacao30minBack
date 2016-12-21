class CreateAvaliacoes < ActiveRecord::Migration[5.0]
  def change
    create_table :avaliacoes do |t|
      t.string :nome
      t.integer :estrelas
      t.text :comentario

      t.timestamps
    end
  end
end
