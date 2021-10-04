require "test_helper"

class Secteurs::Houdainlezbavay::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_houdainlezbavay_servicepublic_index_url
    assert_response :success
  end
end
