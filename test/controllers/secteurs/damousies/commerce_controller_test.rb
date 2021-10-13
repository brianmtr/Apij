require "test_helper"

class Secteurs::Damousies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_damousies_commerce_index_url
    assert_response :success
  end
end
