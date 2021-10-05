require "test_helper"

class Secteurs::Bettrechies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_art_index_url
    assert_response :success
  end
end
