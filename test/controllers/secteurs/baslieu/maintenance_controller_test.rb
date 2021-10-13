require "test_helper"

class Secteurs::Baslieu::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_maintenance_index_url
    assert_response :success
  end
end
