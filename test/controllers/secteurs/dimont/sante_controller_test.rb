require "test_helper"

class Secteurs::Dimont::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_sante_index_url
    assert_response :success
  end
end
