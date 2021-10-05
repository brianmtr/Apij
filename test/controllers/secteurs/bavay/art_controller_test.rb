require "test_helper"

class Secteurs::Bavay::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bavay_art_index_url
    assert_response :success
  end
end
