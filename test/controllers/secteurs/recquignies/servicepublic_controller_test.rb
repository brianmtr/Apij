require "test_helper"

class Secteurs::Recquignies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_recquignies_servicepublic_index_url
    assert_response :success
  end
end
