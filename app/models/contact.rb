class Contact < ApplicationRecord
  belongs_to :owner, class_name: 'User'
  belongs_to :member, class_name: 'User'
end
