# This migration comes from phcscriptcdn (originally 20160821183805)
class CreatePhcscriptcdnScriptLicences < ActiveRecord::Migration[5.2]
  def change

    create_table :phcscriptcdn_script_licences do |t|

      t.string :lcncname
      t.string :lcncdescript
      t.text   :lcncdescription

      t.string :lcnccomgpl
      t.string :lcncarvlfsf
      t.string :lcncarvlosi
      t.string :lcncarvlcopyfree
      t.string :lcncarvldebian
      t.string :lcncarvlfedora

      t.string :slug

      t.string :user_id
      t.string :org_id

      t.timestamps

    end

  end
end
