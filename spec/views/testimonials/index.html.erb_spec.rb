require 'spec_helper'

describe "testimonials/index" do
  before(:each) do
    assign(:testimonials, [
      stub_model(Testimonial),
      stub_model(Testimonial)
    ])
  end

  it "renders a list of testimonials" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
