require "test_helper"

class Secteurs::Avesnelles::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnelles_servicepublic_index_url
    assert_response :success
  end
end
