class CreateDogs < ActiveRecord::Migration[5.2]
  
  # def up
  #   create_table :dogs do |t|
  #     t.string :name
  #     t.string :breed
  #   end
  # end
 
  # def down
  #   drop_table :dogs
  # end

# The change method is a refactor of he up and down methods.

  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
end
