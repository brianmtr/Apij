require "test_helper"

class Secteurs::Boussois::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussois_art_index_url
    assert_response :success
  end
end
