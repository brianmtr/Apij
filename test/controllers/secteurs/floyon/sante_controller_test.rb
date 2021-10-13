require "test_helper"

class Secteurs::Floyon::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floyon_sante_index_url
    assert_response :success
  end
end
