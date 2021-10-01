require "test_helper"

class Secteurs::Quievelon::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_servicepublic_index_url
    assert_response :success
  end
end
