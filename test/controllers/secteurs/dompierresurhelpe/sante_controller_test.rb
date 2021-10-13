require "test_helper"

class Secteurs::Dompierresurhelpe::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_sante_index_url
    assert_response :success
  end
end
