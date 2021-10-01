require "test_helper"

class Secteurs::Noyellessursambre::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_service_index_url
    assert_response :success
  end
end
