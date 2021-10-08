require "test_helper"

class Secteurs::Bousies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_commerce_index_url
    assert_response :success
  end
end
