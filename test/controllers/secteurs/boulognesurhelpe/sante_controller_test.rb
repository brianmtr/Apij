require "test_helper"

class Secteurs::Boulognesurhelpe::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boulognesurhelpe_sante_index_url
    assert_response :success
  end
end
