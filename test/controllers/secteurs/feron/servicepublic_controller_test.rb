require "test_helper"

class Secteurs::Feron::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_servicepublic_index_url
    assert_response :success
  end
end
