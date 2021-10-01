require "test_helper"

class Secteurs::Vieuxmesnil::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vieuxmesnil_service_index_url
    assert_response :success
  end
end
