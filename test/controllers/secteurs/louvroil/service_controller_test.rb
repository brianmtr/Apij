require "test_helper"

class Secteurs::Louvroil::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_service_index_url
    assert_response :success
  end
end
