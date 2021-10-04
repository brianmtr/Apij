require "test_helper"

class Secteurs::Taisnieressurhon::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_batiment_index_url
    assert_response :success
  end
end
