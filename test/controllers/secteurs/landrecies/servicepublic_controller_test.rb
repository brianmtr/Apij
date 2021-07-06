require "test_helper"

class Secteurs::Landrecies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_servicepublic_index_url
    assert_response :success
  end
end
