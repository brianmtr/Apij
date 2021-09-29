require "test_helper"

class Secteurs::Boussois::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussois_servicepublic_index_url
    assert_response :success
  end
end
