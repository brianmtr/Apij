require "test_helper"

class Secteurs::Quesnoy::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_sante_index_url
    assert_response :success
  end
end
