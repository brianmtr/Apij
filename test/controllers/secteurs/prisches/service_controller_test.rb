require "test_helper"

class Secteurs::Prisches::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_service_index_url
    assert_response :success
  end
end
