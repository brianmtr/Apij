require "test_helper"

class Secteurs::Jeumont::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jeumont_art_index_url
    assert_response :success
  end
end
