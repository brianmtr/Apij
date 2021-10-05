require "test_helper"

class Secteurs::Bermeries::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bermeries_servicepublic_index_url
    assert_response :success
  end
end
