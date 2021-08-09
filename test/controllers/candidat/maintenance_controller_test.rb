require "test_helper"

class Candidat::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_maintenance_index_url
    assert_response :success
  end
end
