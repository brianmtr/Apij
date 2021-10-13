require "test_helper"

class Secteurs::Hautlieu::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hautlieu_art_index_url
    assert_response :success
  end
end
