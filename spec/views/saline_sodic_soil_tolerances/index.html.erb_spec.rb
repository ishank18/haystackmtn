require 'rails_helper'

RSpec.describe "saline_sodic_soil_tolerances/index", type: :view do
  before(:each) do
    assign(:saline_sodic_soil_tolerances, [
      SalineSodicSoilTolerance.create!(
        :level => "Level"
      ),
      SalineSodicSoilTolerance.create!(
        :level => "Level"
      )
    ])
  end

  it "renders a list of saline_sodic_soil_tolerances" do
    render
    assert_select "tr>td", :text => "Level".to_s, :count => 2
  end
end
