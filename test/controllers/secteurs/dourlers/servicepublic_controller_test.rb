require "test_helper"

class Secteurs::Dourlers::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dourlers_servicepublic_index_url
    assert_response :success
  end
end
