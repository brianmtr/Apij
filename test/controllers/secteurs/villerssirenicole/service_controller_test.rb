require "test_helper"

class Secteurs::Villerssirenicole::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_service_index_url
    assert_response :success
  end
end
