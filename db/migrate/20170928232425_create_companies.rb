class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :title
      t.text :description
      t.string :salary
      t.string :agency
      t.string :location
      t.datetime :posted
      t.string :contact
      t.string :address
      t.string :telephone
      t.string :contract
      t.string :job_reference

      t.timestamps
    end
  end
end
