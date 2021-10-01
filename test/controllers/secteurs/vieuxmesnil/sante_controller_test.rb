require "test_helper"

class Secteurs::Vieuxmesnil::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vieuxmesnil_sante_index_url
    assert_response :success
  end
end
