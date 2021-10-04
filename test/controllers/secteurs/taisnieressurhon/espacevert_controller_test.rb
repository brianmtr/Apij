require "test_helper"

class Secteurs::Taisnieressurhon::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_espacevert_index_url
    assert_response :success
  end
end
