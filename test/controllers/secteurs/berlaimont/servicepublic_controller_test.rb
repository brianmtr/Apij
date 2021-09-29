require "test_helper"

class Secteurs::Berlaimont::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berlaimont_servicepublic_index_url
    assert_response :success
  end
end
