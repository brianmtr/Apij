require "test_helper"

class Secteurs::Dourlers::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dourlers_sante_index_url
    assert_response :success
  end
end
