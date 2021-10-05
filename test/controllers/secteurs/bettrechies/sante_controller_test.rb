require "test_helper"

class Secteurs::Bettrechies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_sante_index_url
    assert_response :success
  end
end
