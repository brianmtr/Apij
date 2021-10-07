require "test_helper"

class Secteurs::Raucourtaubois::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_servicepublic_index_url
    assert_response :success
  end
end
