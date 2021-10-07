require "test_helper"

class Secteurs::Neuvilleenavesnois::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_service_index_url
    assert_response :success
  end
end
