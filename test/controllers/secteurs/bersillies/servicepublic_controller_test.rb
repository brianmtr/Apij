require "test_helper"

class Secteurs::Bersillies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bersillies_servicepublic_index_url
    assert_response :success
  end
end
