require "test_helper"

class Secteurs::Baives::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_servicepublic_index_url
    assert_response :success
  end
end
