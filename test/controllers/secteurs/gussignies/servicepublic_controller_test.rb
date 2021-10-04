require "test_helper"

class Secteurs::Gussignies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_servicepublic_index_url
    assert_response :success
  end
end
