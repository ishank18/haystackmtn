require 'rails_helper'

RSpec.describe "saline_sodic_soil_tolerances/edit", type: :view do
  before(:each) do
    @saline_sodic_soil_tolerance = assign(:saline_sodic_soil_tolerance, SalineSodicSoilTolerance.create!(
      :level => "MyString"
    ))
  end

  it "renders the edit saline_sodic_soil_tolerance form" do
    render

    assert_select "form[action=?][method=?]", saline_sodic_soil_tolerance_path(@saline_sodic_soil_tolerance), "post" do

      assert_select "input#saline_sodic_soil_tolerance_level[name=?]", "saline_sodic_soil_tolerance[level]"
    end
  end
end
