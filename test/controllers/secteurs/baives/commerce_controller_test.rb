require "test_helper"

class Secteurs::Baives::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_commerce_index_url
    assert_response :success
  end
end
