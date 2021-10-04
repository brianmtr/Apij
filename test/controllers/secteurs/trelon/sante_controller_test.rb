require "test_helper"

class Secteurs::Trelon::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_sante_index_url
    assert_response :success
  end
end
