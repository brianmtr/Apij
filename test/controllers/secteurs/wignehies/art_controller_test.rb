require "test_helper"

class Secteurs::Wignehies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wignehies_art_index_url
    assert_response :success
  end
end
