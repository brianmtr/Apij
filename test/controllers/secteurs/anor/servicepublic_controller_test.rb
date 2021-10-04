require "test_helper"

class Secteurs::Anor::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_anor_servicepublic_index_url
    assert_response :success
  end
end
