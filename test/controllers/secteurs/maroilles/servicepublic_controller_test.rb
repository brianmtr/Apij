require "test_helper"

class Secteurs::Maroilles::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maroilles_servicepublic_index_url
    assert_response :success
  end
end
