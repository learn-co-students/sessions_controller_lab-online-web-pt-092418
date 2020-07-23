require 'rails_helper'

RSpec.describe "sessions/new.html.erb", type: :view do
  it "has a text box for name" do
    byebug
    expect(render).to have_field("name")
  end
end
