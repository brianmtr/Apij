require "test_helper"

class Secteurs::Landrecies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_commerce_index_url
    assert_response :success
  end
end
