require "test_helper"

class Secteurs::Rousies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_sante_index_url
    assert_response :success
  end
end
