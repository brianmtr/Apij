require "test_helper"

class Secteurs::Mairieux::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mairieux_sante_index_url
    assert_response :success
  end
end
