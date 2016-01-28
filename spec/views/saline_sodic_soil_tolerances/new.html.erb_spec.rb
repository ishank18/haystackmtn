require 'rails_helper'

RSpec.describe "saline_sodic_soil_tolerances/new", type: :view do
  before(:each) do
    assign(:saline_sodic_soil_tolerance, SalineSodicSoilTolerance.new(
      :level => "MyString"
    ))
  end

  it "renders new saline_sodic_soil_tolerance form" do
    render

    assert_select "form[action=?][method=?]", saline_sodic_soil_tolerances_path, "post" do

      assert_select "input#saline_sodic_soil_tolerance_level[name=?]", "saline_sodic_soil_tolerance[level]"
    end
  end
end
