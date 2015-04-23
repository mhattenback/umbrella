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
#

require 'spec_helper'

describe Testimonial do
  pending "add some examples to (or delete) #{__FILE__}"
end
