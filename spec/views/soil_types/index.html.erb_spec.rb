require 'rails_helper'

RSpec.describe "soil_types/index", type: :view do
  before(:each) do
    assign(:soil_types, [
      SoilType.create!(
        :name => "Name"
      ),
      SoilType.create!(
        :name => "Name"
      )
    ])
  end

  it "renders a list of soil_types" do
    render
    assert_select "tr>td", :text => "Name".to_s, :count => 2
  end
end
