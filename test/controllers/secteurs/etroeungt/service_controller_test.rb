require "test_helper"

class Secteurs::Etroeungt::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_service_index_url
    assert_response :success
  end
end
