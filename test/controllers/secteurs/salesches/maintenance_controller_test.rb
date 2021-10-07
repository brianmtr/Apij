require "test_helper"

class Secteurs::Salesches::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_salesches_maintenance_index_url
    assert_response :success
  end
end
