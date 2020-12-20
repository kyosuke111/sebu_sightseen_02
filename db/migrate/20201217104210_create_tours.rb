class CreateTours < ActiveRecord::Migration[6.0]
  def change
    create_table :tours do |t|
      t.string  :name_ja
      t.string  :name_en
      t.string  :category_ja
      t.string  :category_en
      t.text    :description_ja
      t.text    :description_en
      t.date    :apply_startdate
      t.date   :apply_enddate
      t.string  :area_ja
      t.string  :area_en
      t.string  :price_ja
      t.string  :price_en
      t.string  :lang_japanese
      t.string  :lang_english
      t.string  :lang_others_ja
      t.string  :lang_others_en
      t.string  :companyname_ja
      t.string  :companyname_en
      t.string  :url_info
      t.string  :picture1
      t.string  :picture2
      t.string  :picture3
      t.string  :picture4
      t.string  :total_acttime
      t.text  :cancel_policy_ja
      t.text  :cancel_policy_en
      t.string  :payment_method_ja
      t.string  :payment_method_en
      t.text    :note_ja
      t.text    :note_en
      t.string  :meeting_time
      t.string  :meeting_place_ja
      t.string  :meeting_place_en
      t.string  :meeting_address
      t.text    :meeting_mapurl
      t.string  :activity1_time
      t.string  :activity1_action
      t.text    :activity1_explanation
      t.string  :activity1_picture
      t.string  :activity2_time
      t.string  :activity2_action
      t.text    :activity2_explanation
      t.string  :activity2_picture
      t.string  :activity3_time
      t.string  :activity3_action
      t.text    :activity3_explanation
      t.string  :activity3_picture
      t.string  :activity4_time
      t.string  :activity4_action
      t.text    :activity4_explanation
      t.string  :activity4_picture
      t.string  :activity5_time
      t.string  :activity5_action
      t.text    :activity5_explanation
      t.string  :activity5_picture
      t.timestamps
    end
  end
end
