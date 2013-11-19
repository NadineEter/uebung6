class Account < ActiveRecord::Base
	has_many :transactions
	belongs_to :customer
	validates :number,
				presence: true,
				uniqueness: true
	validates :balance,
				presence: true,
				numericality: {greater_than_or_equal_to: 0}

end
