require "test_helper"

class Secteurs::Cartignies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cartignies_commerce_index_url
    assert_response :success
  end
end
