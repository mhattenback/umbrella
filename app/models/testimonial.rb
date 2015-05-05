# == Schema Information
#
# Table name: testimonials
#
#  id               :integer          not null, primary key
#  name             :string(255)
#  address          :string(255)
#  testimonial_body :text
#  created_at       :datetime
#  updated_at       :datetime
#  phone_number     :string(255)
#

class Testimonial < ActiveRecord::Base
  validates :name, presence: true
  validates :address, presence: true
  validates :testimonial_body, presence: true
  
  


end
