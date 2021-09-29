require "test_helper"

class Secteurs::Cousolre::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_servicepublic_index_url
    assert_response :success
  end
end
