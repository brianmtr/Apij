require "test_helper"

class Secteurs::Ferrierelapetite::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_service_index_url
    assert_response :success
  end
end
