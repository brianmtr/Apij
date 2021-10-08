require "test_helper"

class Secteurs::Vendegiesaubois::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_service_index_url
    assert_response :success
  end
end
