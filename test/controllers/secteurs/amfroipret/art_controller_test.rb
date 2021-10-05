require "test_helper"

class Secteurs::Amfroipret::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_amfroipret_art_index_url
    assert_response :success
  end
end
