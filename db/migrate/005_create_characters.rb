class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    # Your code here
    create_table :characters do |t|
      t.string :name
      t.references :actor
      t.references :show
    end
  end
end
