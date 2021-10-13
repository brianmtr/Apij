require "test_helper"

class Secteurs::Beugnies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beugnies_servicepublic_index_url
    assert_response :success
  end
end
