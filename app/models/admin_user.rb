class AdminUser < ActiveRecord::Base

	#Alternate way of configuring for a different table name
	# self.table_name = "AdminUser_New"
	has_and_belongs_to_many :pages
	has_many :section_edits
	has_many :sections, :through => :section_edits
end
