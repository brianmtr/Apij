require "test_helper"

class Secteurs::Louvigniesquesnoy::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_sante_index_url
    assert_response :success
  end
end
