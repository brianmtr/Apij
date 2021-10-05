require "test_helper"

class Secteurs::Wargnieslegrand::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_servicepublic_index_url
    assert_response :success
  end
end
