require "test_helper"

class Secteurs::Aulnoye::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aulnoye_commerce_index_url
    assert_response :success
  end
end
