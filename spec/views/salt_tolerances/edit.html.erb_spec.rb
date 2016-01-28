require 'rails_helper'

RSpec.describe "salt_tolerances/edit", type: :view do
  before(:each) do
    @salt_tolerance = assign(:salt_tolerance, SaltTolerance.create!(
      :level => "MyString"
    ))
  end

  it "renders the edit salt_tolerance form" do
    render

    assert_select "form[action=?][method=?]", salt_tolerance_path(@salt_tolerance), "post" do

      assert_select "input#salt_tolerance_level[name=?]", "salt_tolerance[level]"
    end
  end
end
