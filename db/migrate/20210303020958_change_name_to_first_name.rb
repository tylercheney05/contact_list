class ChangeNameToFirstName < ActiveRecord::Migration[6.1]
  def change
    #rename_column :table, #colName, #newColName
    rename_column :contacts, :name, :first_name
  end
end
