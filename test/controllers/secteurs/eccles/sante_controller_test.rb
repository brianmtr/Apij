require "test_helper"

class Secteurs::Eccles::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_sante_index_url
    assert_response :success
  end
end
