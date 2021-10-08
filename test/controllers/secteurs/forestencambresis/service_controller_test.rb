require "test_helper"

class Secteurs::Forestencambresis::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_service_index_url
    assert_response :success
  end
end
