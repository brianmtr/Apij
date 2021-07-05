require "test_helper"

class Secteurs::All::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_servicepublic_index_url
    assert_response :success
  end
end
