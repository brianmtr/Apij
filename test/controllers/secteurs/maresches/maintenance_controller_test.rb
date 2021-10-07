require "test_helper"

class Secteurs::Maresches::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maresches_maintenance_index_url
    assert_response :success
  end
end
