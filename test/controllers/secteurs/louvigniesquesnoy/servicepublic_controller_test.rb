require "test_helper"

class Secteurs::Louvigniesquesnoy::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_servicepublic_index_url
    assert_response :success
  end
end
