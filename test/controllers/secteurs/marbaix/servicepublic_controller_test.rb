require "test_helper"

class Secteurs::Marbaix::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marbaix_servicepublic_index_url
    assert_response :success
  end
end
