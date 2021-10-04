require "test_helper"

class Secteurs::Taisnieressurhon::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_agriculture_index_url
    assert_response :success
  end
end
