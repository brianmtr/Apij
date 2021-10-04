require "test_helper"

class Secteurs::Moustierenfagne::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_moustierenfagne_sante_index_url
    assert_response :success
  end
end
