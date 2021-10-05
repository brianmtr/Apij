require "test_helper"

class Secteurs::Bry::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bry_servicepublic_index_url
    assert_response :success
  end
end
