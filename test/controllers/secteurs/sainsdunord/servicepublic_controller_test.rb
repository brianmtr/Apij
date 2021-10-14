require "test_helper"

class Secteurs::Sainsdunord::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sainsdunord_servicepublic_index_url
    assert_response :success
  end
end
