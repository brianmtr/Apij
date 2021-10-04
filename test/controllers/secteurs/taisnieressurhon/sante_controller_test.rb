require "test_helper"

class Secteurs::Taisnieressurhon::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_sante_index_url
    assert_response :success
  end
end
