require "test_helper"

class Secteurs::Potelle::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_potelle_sante_index_url
    assert_response :success
  end
end
