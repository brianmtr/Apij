require "test_helper"

class Secteurs::Wargnieslegrand::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_art_index_url
    assert_response :success
  end
end
