require "test_helper"

class Secteurs::Fontaineaubois::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fontaineaubois_commerce_index_url
    assert_response :success
  end
end
