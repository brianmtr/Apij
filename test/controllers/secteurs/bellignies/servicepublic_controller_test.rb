require "test_helper"

class Secteurs::Bellignies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_servicepublic_index_url
    assert_response :success
  end
end
