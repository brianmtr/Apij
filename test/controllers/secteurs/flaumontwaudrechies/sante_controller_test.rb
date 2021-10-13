require "test_helper"

class Secteurs::Flaumontwaudrechies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_sante_index_url
    assert_response :success
  end
end
