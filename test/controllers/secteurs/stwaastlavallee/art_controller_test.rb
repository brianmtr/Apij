require "test_helper"

class Secteurs::Stwaastlavallee::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_stwaastlavallee_art_index_url
    assert_response :success
  end
end
