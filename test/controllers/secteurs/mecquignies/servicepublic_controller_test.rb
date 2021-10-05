require "test_helper"

class Secteurs::Mecquignies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mecquignies_servicepublic_index_url
    assert_response :success
  end
end
