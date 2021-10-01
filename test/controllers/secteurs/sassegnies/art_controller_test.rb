require "test_helper"

class Secteurs::Sassegnies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sassegnies_art_index_url
    assert_response :success
  end
end
