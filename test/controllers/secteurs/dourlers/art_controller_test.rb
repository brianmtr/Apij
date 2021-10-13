require "test_helper"

class Secteurs::Dourlers::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dourlers_art_index_url
    assert_response :success
  end
end
