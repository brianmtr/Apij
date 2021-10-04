require "test_helper"

class Secteurs::Longueville::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_longueville_servicepublic_index_url
    assert_response :success
  end
end
