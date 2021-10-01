require "test_helper"

class Secteurs::Limontfontaine::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_limontfontaine_sante_index_url
    assert_response :success
  end
end
