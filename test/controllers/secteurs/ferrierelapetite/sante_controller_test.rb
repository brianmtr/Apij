require "test_helper"

class Secteurs::Ferrierelapetite::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_sante_index_url
    assert_response :success
  end
end
