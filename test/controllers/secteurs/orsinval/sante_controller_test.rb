require "test_helper"

class Secteurs::Orsinval::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_orsinval_sante_index_url
    assert_response :success
  end
end
