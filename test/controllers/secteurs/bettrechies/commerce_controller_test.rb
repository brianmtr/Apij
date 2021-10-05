require "test_helper"

class Secteurs::Bettrechies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_commerce_index_url
    assert_response :success
  end
end
