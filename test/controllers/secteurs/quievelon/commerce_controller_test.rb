require "test_helper"

class Secteurs::Quievelon::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_commerce_index_url
    assert_response :success
  end
end
