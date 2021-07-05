require "test_helper"

class Secteurs::Avesnes::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_sante_index_url
    assert_response :success
  end
end
