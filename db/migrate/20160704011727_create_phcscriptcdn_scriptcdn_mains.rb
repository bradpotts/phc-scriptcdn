class CreatePhcscriptcdnScriptcdnMains < ActiveRecord::Migration[5.0]
	def change
		create_table :phcscriptcdn_scriptcdn_mains do |t|

			t.string :scriptname

			t.timestamps null: false

		end
	end
end
