require "test_helper"

class Secteurs::Boulognesurhelpe::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boulognesurhelpe_service_index_url
    assert_response :success
  end
end
