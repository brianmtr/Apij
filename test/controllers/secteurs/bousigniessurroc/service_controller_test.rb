require "test_helper"

class Secteurs::Bousigniessurroc::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousigniessurroc_service_index_url
    assert_response :success
  end
end
