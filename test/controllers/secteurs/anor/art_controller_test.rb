require "test_helper"

class Secteurs::Anor::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_anor_art_index_url
    assert_response :success
  end
end
