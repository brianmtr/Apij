require "test_helper"

class Secteurs::Maroilles::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maroilles_sante_index_url
    assert_response :success
  end
end
