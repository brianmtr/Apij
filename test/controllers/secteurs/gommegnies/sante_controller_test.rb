require "test_helper"

class Secteurs::Gommegnies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gommegnies_sante_index_url
    assert_response :success
  end
end
