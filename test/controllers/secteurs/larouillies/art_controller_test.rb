require "test_helper"

class Secteurs::Larouillies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_art_index_url
    assert_response :success
  end
end
