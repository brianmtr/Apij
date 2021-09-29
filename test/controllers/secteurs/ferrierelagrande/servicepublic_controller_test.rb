require "test_helper"

class Secteurs::Ferrierelagrande::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_servicepublic_index_url
    assert_response :success
  end
end
