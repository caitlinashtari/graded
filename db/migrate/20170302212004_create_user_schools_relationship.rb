class CreateUserSchoolsRelationship < ActiveRecord::Migration[5.0]
  def change
    create_table :users_schools, id: false  do |t|
      t.belongs_to :user, index: true
      t.belongs_to :school, index: true
    end
  end
end
