require "test_helper"

class Secteurs::Wignehies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wignehies_servicepublic_index_url
    assert_response :success
  end
end
