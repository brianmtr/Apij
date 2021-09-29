require "test_helper"

class Secteurs::Ferrierelagrande::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_sante_index_url
    assert_response :success
  end
end
