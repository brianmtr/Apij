require "test_helper"

class Secteurs::Neufmesnil::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neufmesnil_sante_index_url
    assert_response :success
  end
end
