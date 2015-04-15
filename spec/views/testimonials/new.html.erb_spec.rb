require 'spec_helper'

describe "testimonials/new" do
  before(:each) do
    assign(:testimonial, stub_model(Testimonial).as_new_record)
  end

  it "renders new testimonial form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", testimonials_path, "post" do
    end
  end
end
