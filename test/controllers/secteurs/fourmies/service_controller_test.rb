require "test_helper"

class Secteurs::Fourmies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fourmies_service_index_url
    assert_response :success
  end
end
