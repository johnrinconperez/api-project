class CreateUsuarios < ActiveRecord::Migration[5.2]
  def change
    create_table :usuarios do |t|
      t.string :identificacion
      t.string :nombre
      t.string :apellido
      t.string :usuario
      t.string :password

      t.timestamps
    end
  end
end
