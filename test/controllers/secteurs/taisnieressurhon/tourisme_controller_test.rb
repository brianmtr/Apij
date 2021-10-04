require "test_helper"

class Secteurs::Taisnieressurhon::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_tourisme_index_url
    assert_response :success
  end
end
