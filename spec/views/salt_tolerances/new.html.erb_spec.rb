require 'rails_helper'

RSpec.describe "salt_tolerances/new", type: :view do
  before(:each) do
    assign(:salt_tolerance, SaltTolerance.new(
      :level => "MyString"
    ))
  end

  it "renders new salt_tolerance form" do
    render

    assert_select "form[action=?][method=?]", salt_tolerances_path, "post" do

      assert_select "input#salt_tolerance_level[name=?]", "salt_tolerance[level]"
    end
  end
end
