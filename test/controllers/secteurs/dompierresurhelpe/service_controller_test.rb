require "test_helper"

class Secteurs::Dompierresurhelpe::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_service_index_url
    assert_response :success
  end
end
