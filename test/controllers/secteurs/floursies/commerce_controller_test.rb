require "test_helper"

class Secteurs::Floursies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_commerce_index_url
    assert_response :success
  end
end
