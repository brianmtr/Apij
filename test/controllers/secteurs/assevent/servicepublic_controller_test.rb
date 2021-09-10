require "test_helper"

class Secteurs::Assevent::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_servicepublic_index_url
    assert_response :success
  end
end
