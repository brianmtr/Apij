require "test_helper"

class Secteurs::Potelle::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_potelle_service_index_url
    assert_response :success
  end
end
