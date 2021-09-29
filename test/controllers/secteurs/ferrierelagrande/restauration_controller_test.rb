require "test_helper"

class Secteurs::Ferrierelagrande::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_restauration_index_url
    assert_response :success
  end
end
