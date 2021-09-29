require "test_helper"

class Secteurs::Cousolre::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_support_index_url
    assert_response :success
  end
end
