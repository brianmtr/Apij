require "test_helper"

class Secteurs::Taisnieressurhon::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_service_index_url
    assert_response :success
  end
end
