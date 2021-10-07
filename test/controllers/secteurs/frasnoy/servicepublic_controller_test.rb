require "test_helper"

class Secteurs::Frasnoy::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_frasnoy_servicepublic_index_url
    assert_response :success
  end
end
