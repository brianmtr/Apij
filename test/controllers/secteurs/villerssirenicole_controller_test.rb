require "test_helper"

class Secteurs::VillerssirenicoleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_index_url
    assert_response :success
  end
end
