require "test_helper"

class Secteurs::Englefontaine::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_servicepublic_index_url
    assert_response :success
  end
end
