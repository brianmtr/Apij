require "test_helper"

class Secteurs::Preuxausart::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_servicepublic_index_url
    assert_response :success
  end
end
