require "test_helper"

class Secteurs::Dimont::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_servicepublic_index_url
    assert_response :success
  end
end
