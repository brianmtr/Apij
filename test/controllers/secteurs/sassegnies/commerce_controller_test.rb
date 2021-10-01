require "test_helper"

class Secteurs::Sassegnies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sassegnies_commerce_index_url
    assert_response :success
  end
end
