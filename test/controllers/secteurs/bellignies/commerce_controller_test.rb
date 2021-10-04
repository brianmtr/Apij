require "test_helper"

class Secteurs::Bellignies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_commerce_index_url
    assert_response :success
  end
end
