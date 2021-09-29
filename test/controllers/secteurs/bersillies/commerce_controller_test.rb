require "test_helper"

class Secteurs::Bersillies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bersillies_commerce_index_url
    assert_response :success
  end
end
