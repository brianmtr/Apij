require "test_helper"

class Secteurs::Boussieres::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_servicepublic_index_url
    assert_response :success
  end
end
