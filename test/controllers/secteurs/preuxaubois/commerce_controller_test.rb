require "test_helper"

class Secteurs::Preuxaubois::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_commerce_index_url
    assert_response :success
  end
end
