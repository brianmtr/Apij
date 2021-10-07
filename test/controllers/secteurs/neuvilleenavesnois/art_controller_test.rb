require "test_helper"

class Secteurs::Neuvilleenavesnois::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_art_index_url
    assert_response :success
  end
end
