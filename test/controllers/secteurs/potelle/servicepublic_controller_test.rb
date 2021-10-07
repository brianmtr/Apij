require "test_helper"

class Secteurs::Potelle::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_potelle_servicepublic_index_url
    assert_response :success
  end
end
