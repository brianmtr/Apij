require "test_helper"

class Secteurs::Saintremychaussee::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_service_index_url
    assert_response :success
  end
end
