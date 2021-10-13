require "test_helper"

class Secteurs::Hestrud::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hestrud_servicepublic_index_url
    assert_response :success
  end
end
