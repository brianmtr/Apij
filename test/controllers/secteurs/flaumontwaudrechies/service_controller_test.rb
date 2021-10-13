require "test_helper"

class Secteurs::Flaumontwaudrechies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_service_index_url
    assert_response :success
  end
end
