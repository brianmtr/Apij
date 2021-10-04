require "test_helper"

class Secteurs::Glageon::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_glageon_servicepublic_index_url
    assert_response :success
  end
end
