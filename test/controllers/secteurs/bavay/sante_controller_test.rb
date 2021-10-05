require "test_helper"

class Secteurs::Bavay::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bavay_sante_index_url
    assert_response :success
  end
end
