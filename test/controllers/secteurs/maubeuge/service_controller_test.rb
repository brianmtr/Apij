require "test_helper"

class Secteurs::Maubeuge::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_service_index_url
    assert_response :success
  end
end
