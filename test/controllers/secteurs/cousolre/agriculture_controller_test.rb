require "test_helper"

class Secteurs::Cousolre::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_agriculture_index_url
    assert_response :success
  end
end
