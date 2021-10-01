require "test_helper"

class Secteurs::Obrechies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obrechies_sante_index_url
    assert_response :success
  end
end
