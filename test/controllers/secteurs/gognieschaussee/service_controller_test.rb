require "test_helper"

class Secteurs::Gognieschaussee::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gognieschaussee_service_index_url
    assert_response :success
  end
end
