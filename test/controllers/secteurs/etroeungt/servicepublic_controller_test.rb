require "test_helper"

class Secteurs::Etroeungt::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_servicepublic_index_url
    assert_response :success
  end
end
