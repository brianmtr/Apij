require "test_helper"

class Secteurs::Monceaustwaast::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_monceaustwaast_sante_index_url
    assert_response :success
  end
end
