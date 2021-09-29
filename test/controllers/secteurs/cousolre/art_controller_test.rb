require "test_helper"

class Secteurs::Cousolre::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_art_index_url
    assert_response :success
  end
end
