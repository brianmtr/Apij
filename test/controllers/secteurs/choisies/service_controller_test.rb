require "test_helper"

class Secteurs::Choisies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_choisies_service_index_url
    assert_response :success
  end
end
