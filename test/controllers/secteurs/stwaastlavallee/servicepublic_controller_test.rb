require "test_helper"

class Secteurs::Stwaastlavallee::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_stwaastlavallee_servicepublic_index_url
    assert_response :success
  end
end
