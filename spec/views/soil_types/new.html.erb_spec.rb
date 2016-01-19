require 'rails_helper'

RSpec.describe "soil_types/new", type: :view do
  before(:each) do
    assign(:soil_type, SoilType.new(
      :name => "MyString"
    ))
  end

  it "renders new soil_type form" do
    render

    assert_select "form[action=?][method=?]", soil_types_path, "post" do

      assert_select "input#soil_type_name[name=?]", "soil_type[name]"
    end
  end
end
