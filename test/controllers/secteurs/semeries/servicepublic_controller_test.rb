require "test_helper"

class Secteurs::Semeries::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_semeries_servicepublic_index_url
    assert_response :success
  end
end
