require "test_helper"

class Secteurs::Raucourtaubois::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_commerce_index_url
    assert_response :success
  end
end
