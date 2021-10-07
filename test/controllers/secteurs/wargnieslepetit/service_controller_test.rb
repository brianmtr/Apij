require "test_helper"

class Secteurs::Wargnieslepetit::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslepetit_service_index_url
    assert_response :success
  end
end
