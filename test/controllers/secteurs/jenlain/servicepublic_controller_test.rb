require "test_helper"

class Secteurs::Jenlain::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jenlain_servicepublic_index_url
    assert_response :success
  end
end
