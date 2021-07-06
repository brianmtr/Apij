require "test_helper"

class Secteurs::Landrecies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_sante_index_url
    assert_response :success
  end
end
