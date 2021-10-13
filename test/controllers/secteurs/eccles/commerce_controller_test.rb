require "test_helper"

class Secteurs::Eccles::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_commerce_index_url
    assert_response :success
  end
end
