class ChangeTableColumnName < ActiveRecord::Migration
  def change
    remove_column(:divisions, :classifiaction, :string)
    add_column(:divisions, :classifications, :string)
  end
end
