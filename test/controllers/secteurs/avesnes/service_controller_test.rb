require "test_helper"

class Secteurs::Avesnes::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_service_index_url
    assert_response :success
  end
end
