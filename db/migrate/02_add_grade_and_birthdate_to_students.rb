class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

    def change
        add_column :students, :grade, :integer
        add_column :students, :birthdate, :string
            
    end
    
    
    
end

# Now, create a 2nd migration file in order to add columns to our
# #students table. It should live inside db/migrate like the other 
# migration. We'll use AR's #add_column method to add ou






