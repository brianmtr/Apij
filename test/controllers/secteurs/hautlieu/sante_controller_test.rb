require "test_helper"

class Secteurs::Hautlieu::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hautlieu_sante_index_url
    assert_response :success
  end
end
