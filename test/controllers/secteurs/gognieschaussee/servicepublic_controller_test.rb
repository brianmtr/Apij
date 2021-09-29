require "test_helper"

class Secteurs::Gognieschaussee::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gognieschaussee_servicepublic_index_url
    assert_response :success
  end
end
