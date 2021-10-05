require "test_helper"

class Secteurs::Bettrechies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_servicepublic_index_url
    assert_response :success
  end
end
