require "test_helper"

class Secteurs::Villerspol::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerspol_servicepublic_index_url
    assert_response :success
  end
end
