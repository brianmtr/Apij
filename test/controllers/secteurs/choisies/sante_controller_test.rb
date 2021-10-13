require "test_helper"

class Secteurs::Choisies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_choisies_sante_index_url
    assert_response :success
  end
end
