require "test_helper"

class Secteurs::Gussignies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_sante_index_url
    assert_response :success
  end
end
