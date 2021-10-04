require "test_helper"

class Secteurs::Moustierenfagne::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_moustierenfagne_servicepublic_index_url
    assert_response :success
  end
end
