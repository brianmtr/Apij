require "test_helper"

class Secteurs::Bousies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_servicepublic_index_url
    assert_response :success
  end
end
