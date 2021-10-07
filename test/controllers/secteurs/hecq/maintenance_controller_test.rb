require "test_helper"

class Secteurs::Hecq::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_maintenance_index_url
    assert_response :success
  end
end
