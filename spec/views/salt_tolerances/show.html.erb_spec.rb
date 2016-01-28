require 'rails_helper'

RSpec.describe "salt_tolerances/show", type: :view do
  before(:each) do
    @salt_tolerance = assign(:salt_tolerance, SaltTolerance.create!(
      :level => "Level"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Level/)
  end
end
