require "test_helper"

class Secteurs::Cousolre::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_restauration_index_url
    assert_response :success
  end
end
