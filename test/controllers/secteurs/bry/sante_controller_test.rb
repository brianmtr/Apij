require "test_helper"

class Secteurs::Bry::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bry_sante_index_url
    assert_response :success
  end
end
