class Department < ActiveRecord::Base
  belongs_to :parent,
              class_name: "Department",
              foreign_key: "parent_id"
  has_many :roles
end
