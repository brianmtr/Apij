require "test_helper"

class Secteurs::Grandfayt::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_grandfayt_servicepublic_index_url
    assert_response :success
  end
end
