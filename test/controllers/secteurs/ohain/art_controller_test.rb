require "test_helper"

class Secteurs::Ohain::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_art_index_url
    assert_response :success
  end
end
