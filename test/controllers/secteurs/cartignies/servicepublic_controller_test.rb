require "test_helper"

class Secteurs::Cartignies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cartignies_servicepublic_index_url
    assert_response :success
  end
end
