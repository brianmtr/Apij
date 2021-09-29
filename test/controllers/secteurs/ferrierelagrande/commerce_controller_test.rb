require "test_helper"

class Secteurs::Ferrierelagrande::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_commerce_index_url
    assert_response :success
  end
end
