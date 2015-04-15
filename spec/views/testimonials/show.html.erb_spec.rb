require 'spec_helper'

describe "testimonials/show" do
  before(:each) do
    @testimonial = assign(:testimonial, stub_model(Testimonial))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
