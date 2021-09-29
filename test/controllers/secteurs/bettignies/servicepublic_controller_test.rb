require "test_helper"

class Secteurs::Bettignies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettignies_servicepublic_index_url
    assert_response :success
  end
end
