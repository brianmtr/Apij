require "test_helper"

class Secteurs::Fourmies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fourmies_sante_index_url
    assert_response :success
  end
end
