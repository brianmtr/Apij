require "test_helper"

class Secteurs::Aibes::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_art_index_url
    assert_response :success
  end
end
