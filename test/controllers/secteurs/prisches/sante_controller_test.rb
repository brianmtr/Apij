require "test_helper"

class Secteurs::Prisches::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_sante_index_url
    assert_response :success
  end
end
