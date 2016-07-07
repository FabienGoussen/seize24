class Product < ActiveRecord::Base
	has_attachments :photos, maximum: 2
end
