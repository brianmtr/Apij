require "test_helper"

class Secteurs::Mairieux::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mairieux_commerce_index_url
    assert_response :success
  end
end
