require "test_helper"

class Secteurs::Wargnieslepetit::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslepetit_art_index_url
    assert_response :success
  end
end
