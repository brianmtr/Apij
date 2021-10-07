require "test_helper"

class Secteurs::Villerspol::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerspol_commerce_index_url
    assert_response :success
  end
end
