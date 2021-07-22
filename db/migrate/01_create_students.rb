class CreateStudents < ActiveRecord::Migration[5.1]
    
    def change
        create_table :students do |t|
          t.string :name
        end
      end

end

# #FOR NOTES:
# first you will create a table with AR. Define a method #change and 
# use AR's #create_table inside of #change to create the table, with a :name
# column who's type is string. Then run the migrations by running
# rake db:migrate in the terminal
