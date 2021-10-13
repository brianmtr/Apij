require "test_helper"

class Secteurs::Cartignies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cartignies_sante_index_url
    assert_response :success
  end
end
