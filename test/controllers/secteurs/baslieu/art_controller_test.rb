require "test_helper"

class Secteurs::Baslieu::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_art_index_url
    assert_response :success
  end
end
