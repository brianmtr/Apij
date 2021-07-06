require "test_helper"

class Secteurs::Jeumont::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jeumont_maintenance_index_url
    assert_response :success
  end
end
