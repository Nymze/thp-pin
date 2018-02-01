class Pin < ApplicationRecord

belongs_to :user
has_many :comments

validates :user_id 	#user_id requis
validates :url, presence: true #url requise

end
