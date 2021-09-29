require "test_helper"

class Secteurs::Boussois::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussois_sante_index_url
    assert_response :success
  end
end
