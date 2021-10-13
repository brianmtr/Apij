require "test_helper"

class Secteurs::Felleries::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_servicepublic_index_url
    assert_response :success
  end
end
