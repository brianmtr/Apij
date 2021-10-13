require "test_helper"

class Secteurs::Dimont::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_art_index_url
    assert_response :success
  end
end
