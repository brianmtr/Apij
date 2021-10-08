require "test_helper"

class Secteurs::Favril::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_servicepublic_index_url
    assert_response :success
  end
end
