require "test_helper"

class Secteurs::Berelles::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berelles_servicepublic_index_url
    assert_response :success
  end
end
