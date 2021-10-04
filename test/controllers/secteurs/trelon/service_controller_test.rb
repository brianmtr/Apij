require "test_helper"

class Secteurs::Trelon::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_service_index_url
    assert_response :success
  end
end
