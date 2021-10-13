require "test_helper"

class Secteurs::Baslieu::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_sante_index_url
    assert_response :success
  end
end
