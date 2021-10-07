require "test_helper"

class Secteurs::Ruesnes::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ruesnes_sante_index_url
    assert_response :success
  end
end
