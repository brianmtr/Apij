require "test_helper"

class Secteurs::Bachant::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bachant_commerce_index_url
    assert_response :success
  end
end
