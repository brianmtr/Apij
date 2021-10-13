require "test_helper"

class Secteurs::Beaurieux::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurieux_service_index_url
    assert_response :success
  end
end
