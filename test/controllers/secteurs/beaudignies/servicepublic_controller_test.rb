require "test_helper"

class Secteurs::Beaudignies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaudignies_servicepublic_index_url
    assert_response :success
  end
end
