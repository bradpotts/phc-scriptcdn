class CreatePhcscriptcdnScriptAuthors < ActiveRecord::Migration[5.0]
  def change
    create_table :phcscriptcdn_script_authors do |t|

      t.timestamps
    end
  end
end