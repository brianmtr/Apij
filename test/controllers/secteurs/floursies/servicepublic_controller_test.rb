require "test_helper"

class Secteurs::Floursies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_servicepublic_index_url
    assert_response :success
  end
end
