class Tag < ApplicationRecord
	has_many :tweet_tags
	has_many :tweets, through: :tweet_tags

	has_many :tweet_tags
	has_many :tags, through: :tweet_tags
end