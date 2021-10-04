require "test_helper"

class Secteurs::Glageon::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_glageon_commerce_index_url
    assert_response :success
  end
end
