require "test_helper"

class Secteurs::Saintremychaussee::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_maintenance_index_url
    assert_response :success
  end
end
