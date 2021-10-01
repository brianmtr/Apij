require "test_helper"

class Secteurs::Saintremydunord::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_service_index_url
    assert_response :success
  end
end
