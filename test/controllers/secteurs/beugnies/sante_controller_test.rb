require "test_helper"

class Secteurs::Beugnies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beugnies_sante_index_url
    assert_response :success
  end
end
