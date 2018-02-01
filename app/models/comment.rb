class Comment < ApplicationRecord

	belongs_to :pin #interagie avec pin.rb
	belongs_to :user # interagie avec user.rb

	validates :pin_id # id du pin requis
	validates :user_id #id de l'user requis


end
