require "test_helper"

class Secteurs::Favril::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_sante_index_url
    assert_response :success
  end
end
