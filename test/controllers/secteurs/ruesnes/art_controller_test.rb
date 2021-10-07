require "test_helper"

class Secteurs::Ruesnes::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ruesnes_art_index_url
    assert_response :success
  end
end
