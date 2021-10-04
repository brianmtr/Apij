require "test_helper"

class Secteurs::Taisnieressurhon::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_industriemetallurgie_index_url
    assert_response :success
  end
end
