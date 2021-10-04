require "test_helper"

class Secteurs::Honhergies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_art_index_url
    assert_response :success
  end
end
