require "test_helper"

class Secteurs::Pontsursambre::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_pontsursambre_servicepublic_index_url
    assert_response :success
  end
end
