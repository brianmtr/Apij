require "test_helper"

class Secteurs::Avesnelles::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnelles_sante_index_url
    assert_response :success
  end
end
