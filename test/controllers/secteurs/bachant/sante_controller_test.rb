require "test_helper"

class Secteurs::Bachant::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bachant_sante_index_url
    assert_response :success
  end
end
