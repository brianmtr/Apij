require "test_helper"

class Secteurs::Eccles::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_servicepublic_index_url
    assert_response :success
  end
end
