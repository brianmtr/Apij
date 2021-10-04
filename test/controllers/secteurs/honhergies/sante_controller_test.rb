require "test_helper"

class Secteurs::Honhergies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_sante_index_url
    assert_response :success
  end
end
