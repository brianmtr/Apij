require "test_helper"

class Secteurs::Houdainlezbavay::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_houdainlezbavay_sante_index_url
    assert_response :success
  end
end
