require "test_helper"

class Secteurs::Aulnoye::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aulnoye_sante_index_url
    assert_response :success
  end
end
