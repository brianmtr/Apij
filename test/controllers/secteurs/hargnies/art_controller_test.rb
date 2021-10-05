require "test_helper"

class Secteurs::Hargnies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_art_index_url
    assert_response :success
  end
end
