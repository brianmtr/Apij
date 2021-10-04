require "test_helper"

class Secteurs::Anor::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_anor_sante_index_url
    assert_response :success
  end
end
