require "test_helper"

class Secteurs::Elesmes::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_elesmes_service_index_url
    assert_response :success
  end
end
