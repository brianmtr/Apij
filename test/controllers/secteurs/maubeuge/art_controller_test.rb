require "test_helper"

class Secteurs::Maubeuge::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_art_index_url
    assert_response :success
  end
end
