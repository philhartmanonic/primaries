class State < ActiveRecord::Base
	has_attached_file :map, :path => ":rails_root/public/system/:attachment/:id/:style/:filename", :url => "/system/:attachment/:id/:style/:filename", styles: { medium: "300x300", thumb: "100x100" }
	validates_attachment_content_type :map, :content_type => ["image/jpg", "image/jpeg", "image/png"]
end
