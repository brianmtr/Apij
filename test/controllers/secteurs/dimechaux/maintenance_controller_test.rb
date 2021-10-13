require "test_helper"

class Secteurs::Dimechaux::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimechaux_maintenance_index_url
    assert_response :success
  end
end
