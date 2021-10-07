require "test_helper"

class Secteurs::Sepmeries::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_art_index_url
    assert_response :success
  end
end
