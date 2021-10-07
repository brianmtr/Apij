require "test_helper"

class Secteurs::Beaudignies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaudignies_sante_index_url
    assert_response :success
  end
end
