require "test_helper"

class Secteurs::Preuxausart::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_maintenance_index_url
    assert_response :success
  end
end
