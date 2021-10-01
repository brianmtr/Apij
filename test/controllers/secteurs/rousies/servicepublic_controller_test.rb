require "test_helper"

class Secteurs::Rousies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_servicepublic_index_url
    assert_response :success
  end
end
