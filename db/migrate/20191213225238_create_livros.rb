class CreateLivros < ActiveRecord::Migration[6.0]
  def change
    create_table :livros do |t|
      t.string :tituto
      t.string :descricao

      t.timestamps
    end
  end
end
