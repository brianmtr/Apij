require "test_helper"

class Secteurs::Wignehies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wignehies_commerce_index_url
    assert_response :success
  end
end
