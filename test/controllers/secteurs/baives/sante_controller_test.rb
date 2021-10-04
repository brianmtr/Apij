require "test_helper"

class Secteurs::Baives::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_sante_index_url
    assert_response :success
  end
end
