require "test_helper"

class Secteurs::Gommegnies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gommegnies_servicepublic_index_url
    assert_response :success
  end
end
