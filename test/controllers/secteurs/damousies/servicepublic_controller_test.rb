require "test_helper"

class Secteurs::Damousies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_damousies_servicepublic_index_url
    assert_response :success
  end
end
