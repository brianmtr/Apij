require "test_helper"

class Secteurs::Preuxaubois::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_servicepublic_index_url
    assert_response :success
  end
end
