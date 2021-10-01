require "test_helper"

class Secteurs::Villerssirenicole::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_commerce_index_url
    assert_response :success
  end
end
