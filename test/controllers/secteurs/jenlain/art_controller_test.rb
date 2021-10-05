require "test_helper"

class Secteurs::Jenlain::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jenlain_art_index_url
    assert_response :success
  end
end
