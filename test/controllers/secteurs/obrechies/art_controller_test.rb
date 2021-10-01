require "test_helper"

class Secteurs::Obrechies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obrechies_art_index_url
    assert_response :success
  end
end
