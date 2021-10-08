require "test_helper"

class Secteurs::Vendegiesaubois::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_maintenance_index_url
    assert_response :success
  end
end
