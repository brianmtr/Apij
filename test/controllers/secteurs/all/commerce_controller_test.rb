require "test_helper"

class Secteurs::All::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_commerce_index_url
    assert_response :success
  end
end
