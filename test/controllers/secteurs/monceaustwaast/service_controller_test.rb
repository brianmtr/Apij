require "test_helper"

class Secteurs::Monceaustwaast::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_monceaustwaast_service_index_url
    assert_response :success
  end
end
