require "test_helper"

class Secteurs::Ohain::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_servicepublic_index_url
    assert_response :success
  end
end
