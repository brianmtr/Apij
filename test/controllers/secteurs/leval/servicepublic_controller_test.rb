require "test_helper"

class Secteurs::Leval::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_servicepublic_index_url
    assert_response :success
  end
end
