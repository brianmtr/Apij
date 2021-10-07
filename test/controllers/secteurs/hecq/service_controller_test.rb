require "test_helper"

class Secteurs::Hecq::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_service_index_url
    assert_response :success
  end
end
