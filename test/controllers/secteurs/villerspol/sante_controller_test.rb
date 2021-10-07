require "test_helper"

class Secteurs::Villerspol::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerspol_sante_index_url
    assert_response :success
  end
end
