require "test_helper"

class Secteurs::Audignies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_audignies_art_index_url
    assert_response :success
  end
end
