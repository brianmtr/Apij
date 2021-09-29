require "test_helper"

class Secteurs::Elesmes::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_elesmes_servicepublic_index_url
    assert_response :success
  end
end
