require "test_helper"

class Secteurs::Ghissignies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ghissignies_art_index_url
    assert_response :success
  end
end
