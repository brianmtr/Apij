require "test_helper"

class Secteurs::Gognieschaussee::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gognieschaussee_art_index_url
    assert_response :success
  end
end
