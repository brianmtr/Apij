require "test_helper"

class Secteurs::Haumont::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_servicepublic_index_url
    assert_response :success
  end
end
