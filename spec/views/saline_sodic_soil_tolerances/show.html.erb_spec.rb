require 'rails_helper'

RSpec.describe "saline_sodic_soil_tolerances/show", type: :view do
  before(:each) do
    @saline_sodic_soil_tolerance = assign(:saline_sodic_soil_tolerance, SalineSodicSoilTolerance.create!(
      :level => "Level"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Level/)
  end
end
