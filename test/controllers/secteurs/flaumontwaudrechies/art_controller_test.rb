require "test_helper"

class Secteurs::Flaumontwaudrechies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_art_index_url
    assert_response :success
  end
end
