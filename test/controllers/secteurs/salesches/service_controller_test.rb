require "test_helper"

class Secteurs::Salesches::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_salesches_service_index_url
    assert_response :success
  end
end
