require "test_helper"

class Secteurs::Beaufort::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaufort_servicepublic_index_url
    assert_response :success
  end
end
