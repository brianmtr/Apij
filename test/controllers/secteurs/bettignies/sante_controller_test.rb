require "test_helper"

class Secteurs::Bettignies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettignies_sante_index_url
    assert_response :success
  end
end
