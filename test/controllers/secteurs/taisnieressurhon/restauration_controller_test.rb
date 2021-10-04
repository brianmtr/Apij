require "test_helper"

class Secteurs::Taisnieressurhon::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_restauration_index_url
    assert_response :success
  end
end
