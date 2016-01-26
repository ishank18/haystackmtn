require 'rails_helper'

RSpec.describe "seeds/edit", type: :view do
  before(:each) do
    @seed = assign(:seed, Seed.create!(
      :name => "MyString"
    ))
  end

  it "renders the edit seed form" do
    render

    assert_select "form[action=?][method=?]", seed_path(@seed), "post" do

      assert_select "input#seed_name[name=?]", "seed[name]"
    end
  end
end
