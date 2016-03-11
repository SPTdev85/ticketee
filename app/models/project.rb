class Project < ActiveRecord::Base
    hsa_many :tickets
    validates :name, presence: true
end
