require "test_helper"

class Secteurs::Bettignies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettignies_commerce_index_url
    assert_response :success
  end
end
