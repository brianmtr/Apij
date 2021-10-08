require "test_helper"

class Secteurs::Bousies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_sante_index_url
    assert_response :success
  end
end
