require "test_helper"

class Secteurs::Hautlieu::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hautlieu_servicepublic_index_url
    assert_response :success
  end
end
