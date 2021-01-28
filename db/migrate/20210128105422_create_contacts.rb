class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :purpose
      t.text   :extrainfo

      t.timestamps
    end
  end
end
