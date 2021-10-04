require "test_helper"

class Secteurs::Taisnieressurhon::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_art_index_url
    assert_response :success
  end
end
