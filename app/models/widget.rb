class Widget < ApplicationRecord
  belongs_to :parent, class_name: 'Widget'
  has_many :children, class_name: 'Widget', foreign_key: 'parent_id'

  validates_presence_of :title
end
