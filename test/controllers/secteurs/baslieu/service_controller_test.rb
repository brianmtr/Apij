require "test_helper"

class Secteurs::Baslieu::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_service_index_url
    assert_response :success
  end
end
