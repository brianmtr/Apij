require "test_helper"

class Secteurs::Pontsursambre::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_pontsursambre_service_index_url
    assert_response :success
  end
end
