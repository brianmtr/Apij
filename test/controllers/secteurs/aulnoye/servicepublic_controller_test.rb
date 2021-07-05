require "test_helper"

class Secteurs::Aulnoye::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aulnoye_servicepublic_index_url
    assert_response :success
  end
end
