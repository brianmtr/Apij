require "test_helper"

class Secteurs::Marpent::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_servicepublic_index_url
    assert_response :success
  end
end
