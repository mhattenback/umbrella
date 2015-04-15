require 'spec_helper'

describe "testimonials/edit" do
  before(:each) do
    @testimonial = assign(:testimonial, stub_model(Testimonial))
  end

  it "renders the edit testimonial form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", testimonial_path(@testimonial), "post" do
    end
  end
end
