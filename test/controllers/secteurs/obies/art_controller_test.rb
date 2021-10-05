require "test_helper"

class Secteurs::Obies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obies_art_index_url
    assert_response :success
  end
end
