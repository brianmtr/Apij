require "test_helper"

class Secteurs::Lezfontaine::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_lezfontaine_sante_index_url
    assert_response :success
  end
end
