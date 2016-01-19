require 'rails_helper'

RSpec.describe "soil_types/show", type: :view do
  before(:each) do
    @soil_type = assign(:soil_type, SoilType.create!(
      :name => "Name"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
  end
end
