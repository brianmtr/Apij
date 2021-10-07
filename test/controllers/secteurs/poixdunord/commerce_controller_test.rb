require "test_helper"

class Secteurs::Poixdunord::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_poixdunord_commerce_index_url
    assert_response :success
  end
end
