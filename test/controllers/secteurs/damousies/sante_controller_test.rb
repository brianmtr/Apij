require "test_helper"

class Secteurs::Damousies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_damousies_sante_index_url
    assert_response :success
  end
end
