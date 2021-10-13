require "test_helper"

class Secteurs::Beugnies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beugnies_commerce_index_url
    assert_response :success
  end
end
