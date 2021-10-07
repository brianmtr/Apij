require "test_helper"

class Secteurs::Poixdunord::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_poixdunord_servicepublic_index_url
    assert_response :success
  end
end
