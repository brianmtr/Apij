require "test_helper"

class Secteurs::Feron::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_art_index_url
    assert_response :success
  end
end
