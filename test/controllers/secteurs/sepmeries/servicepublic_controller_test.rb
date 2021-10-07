require "test_helper"

class Secteurs::Sepmeries::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_servicepublic_index_url
    assert_response :success
  end
end
