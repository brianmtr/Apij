require "test_helper"

class Secteurs::Bavay::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bavay_servicepublic_index_url
    assert_response :success
  end
end
