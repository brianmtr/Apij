require "test_helper"

class Secteurs::Damousies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_damousies_art_index_url
    assert_response :success
  end
end
