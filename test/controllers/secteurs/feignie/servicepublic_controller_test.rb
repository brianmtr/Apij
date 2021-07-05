require "test_helper"

class Secteurs::Feignie::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feignie_servicepublic_index_url
    assert_response :success
  end
end
