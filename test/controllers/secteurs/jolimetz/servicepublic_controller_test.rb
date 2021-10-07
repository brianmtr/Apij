require "test_helper"

class Secteurs::Jolimetz::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_servicepublic_index_url
    assert_response :success
  end
end
