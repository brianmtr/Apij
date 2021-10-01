require "test_helper"

class Secteurs::Villerssirenicole::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_sante_index_url
    assert_response :success
  end
end
