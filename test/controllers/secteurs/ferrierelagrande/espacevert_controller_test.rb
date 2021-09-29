require "test_helper"

class Secteurs::Ferrierelagrande::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_espacevert_index_url
    assert_response :success
  end
end
