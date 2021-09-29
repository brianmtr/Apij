require "test_helper"

class Secteurs::Cerfontaine::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_service_index_url
    assert_response :success
  end
end
