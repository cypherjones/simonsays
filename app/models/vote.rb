class Vote < ActiveRecord::Base;
  belongs_to :creator, class_name: 'User', foreign_key: 'user_id' 
  belongs_to :voteable, polymorphic: true

#look up and study scope and uniqueness
  validates_uniqueness_of :creator, scope: [:voteable_id, :voteable_type]
end


