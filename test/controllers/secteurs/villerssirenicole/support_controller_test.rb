require "test_helper"

class Secteurs::Villerssirenicole::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_support_index_url
    assert_response :success
  end
end
