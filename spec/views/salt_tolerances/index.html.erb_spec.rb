require 'rails_helper'

RSpec.describe "salt_tolerances/index", type: :view do
  before(:each) do
    assign(:salt_tolerances, [
      SaltTolerance.create!(
        :level => "Level"
      ),
      SaltTolerance.create!(
        :level => "Level"
      )
    ])
  end

  it "renders a list of salt_tolerances" do
    render
    assert_select "tr>td", :text => "Level".to_s, :count => 2
  end
end
