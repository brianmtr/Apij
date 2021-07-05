require "test_helper"

class Secteurs::Avesnes::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_art_index_url
    assert_response :success
  end
end
