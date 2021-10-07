require "test_helper"

class Secteurs::Orsinval::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_orsinval_service_index_url
    assert_response :success
  end
end
