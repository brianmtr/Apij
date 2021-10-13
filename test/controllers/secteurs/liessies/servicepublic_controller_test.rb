require "test_helper"

class Secteurs::Liessies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_liessies_servicepublic_index_url
    assert_response :success
  end
end
