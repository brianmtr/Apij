require "test_helper"

class Secteurs::Eppesauvage::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eppesauvage_service_index_url
    assert_response :success
  end
end
