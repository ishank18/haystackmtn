require 'rails_helper'

RSpec.describe "seeds/show", type: :view do
  before(:each) do
    @seed = assign(:seed, Seed.create!(
      :name => "Name"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
  end
end
