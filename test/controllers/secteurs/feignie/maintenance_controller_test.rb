require "test_helper"

class Secteurs::Feignie::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feignie_maintenance_index_url
    assert_response :success
  end
end
