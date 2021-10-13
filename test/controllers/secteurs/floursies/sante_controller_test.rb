require "test_helper"

class Secteurs::Floursies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_sante_index_url
    assert_response :success
  end
end
