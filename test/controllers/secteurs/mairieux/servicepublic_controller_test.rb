require "test_helper"

class Secteurs::Mairieux::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mairieux_servicepublic_index_url
    assert_response :success
  end
end
