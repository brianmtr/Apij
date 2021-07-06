require "test_helper"

class Secteurs::Haumont::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_art_index_url
    assert_response :success
  end
end
