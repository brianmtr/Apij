require "test_helper"

class Secteurs::Rousies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_commerce_index_url
    assert_response :success
  end
end
