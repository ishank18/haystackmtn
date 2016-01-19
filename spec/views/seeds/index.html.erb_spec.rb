require 'rails_helper'

RSpec.describe "seeds/index", type: :view do
  before(:each) do
    assign(:seeds, [
      Seed.create!(
        :name => "Name"
      ),
      Seed.create!(
        :name => "Name"
      )
    ])
  end

  it "renders a list of seeds" do
    render
    assert_select "tr>td", :text => "Name".to_s, :count => 2
  end
end
