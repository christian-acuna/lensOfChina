class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string 'credit_line'
      t.string 'culture'
      t.string 'date'
      t.string 'department'
      t.string 'dimensions'
      t.string 'maker_name'
      t.string 'object_number'
      t.string 'place'
      t.string 'primary_title'
      t.string 'record_ID'
      t.string 'record_link'
      t.string 'source'
      t.string 'type'
      t.string 'image_thumb_URL'
      t.timestamps
    end
  end
end
