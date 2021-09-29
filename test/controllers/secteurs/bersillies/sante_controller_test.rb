require "test_helper"

class Secteurs::Bersillies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bersillies_sante_index_url
    assert_response :success
  end
end
