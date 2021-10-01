require "test_helper"

class Secteurs::Quievelon::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_sante_index_url
    assert_response :success
  end
end
