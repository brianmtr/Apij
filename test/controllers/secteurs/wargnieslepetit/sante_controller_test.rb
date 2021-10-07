require "test_helper"

class Secteurs::Wargnieslepetit::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslepetit_sante_index_url
    assert_response :success
  end
end
