require "test_helper"

class Secteurs::Cousolre::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_espacevert_index_url
    assert_response :success
  end
end
