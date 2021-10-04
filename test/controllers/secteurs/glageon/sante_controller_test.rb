require "test_helper"

class Secteurs::Glageon::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_glageon_sante_index_url
    assert_response :success
  end
end
