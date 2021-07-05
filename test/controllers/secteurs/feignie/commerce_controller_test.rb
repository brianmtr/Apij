require "test_helper"

class Secteurs::Feignie::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feignie_commerce_index_url
    assert_response :success
  end
end
