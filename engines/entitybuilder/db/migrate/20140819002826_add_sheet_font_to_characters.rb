class AddSheetFontToCharacters < ActiveRecord::Migration
  def change
    add_column :entitybuilder_characters, :sheet_font, :string
  end
end
