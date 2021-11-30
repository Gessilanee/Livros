class CreateLivros < ActiveRecord::Migration[6.1]
  def change
    create_table :livros do |t|
      t.string :name
      t.string :author
      t.text :description

      t.timestamps
    end
  end
end
