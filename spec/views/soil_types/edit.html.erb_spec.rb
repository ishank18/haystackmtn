require 'rails_helper'

RSpec.describe "soil_types/edit", type: :view do
  before(:each) do
    @soil_type = assign(:soil_type, SoilType.create!(
      :name => "MyString"
    ))
  end

  it "renders the edit soil_type form" do
    render

    assert_select "form[action=?][method=?]", soil_type_path(@soil_type), "post" do

      assert_select "input#soil_type_name[name=?]", "soil_type[name]"
    end
  end
end
