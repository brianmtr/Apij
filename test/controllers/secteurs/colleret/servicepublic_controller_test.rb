require "test_helper"

class Secteurs::Colleret::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_colleret_servicepublic_index_url
    assert_response :success
  end
end
