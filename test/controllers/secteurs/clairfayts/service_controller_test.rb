require "test_helper"

class Secteurs::Clairfayts::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_clairfayts_service_index_url
    assert_response :success
  end
end
