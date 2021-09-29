require "test_helper"

class Secteurs::Gognieschaussee::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gognieschaussee_maintenance_index_url
    assert_response :success
  end
end
