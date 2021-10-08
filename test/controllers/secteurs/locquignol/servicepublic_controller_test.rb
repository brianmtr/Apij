require "test_helper"

class Secteurs::Locquignol::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_servicepublic_index_url
    assert_response :success
  end
end
