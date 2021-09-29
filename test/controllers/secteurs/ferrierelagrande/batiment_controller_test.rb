require "test_helper"

class Secteurs::Ferrierelagrande::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_batiment_index_url
    assert_response :success
  end
end
