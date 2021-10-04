require "test_helper"

class Secteurs::Moustierenfagne::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_moustierenfagne_art_index_url
    assert_response :success
  end
end
