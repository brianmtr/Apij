require "test_helper"

class Secteurs::CroixCaluyau::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_croix_caluyau_servicepublic_index_url
    assert_response :success
  end
end
