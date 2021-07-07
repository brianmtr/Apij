require "test_helper"

class Secteurs::Quesnoy::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_servicepublic_index_url
    assert_response :success
  end
end
