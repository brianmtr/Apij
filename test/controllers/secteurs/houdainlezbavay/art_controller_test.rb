require "test_helper"

class Secteurs::Houdainlezbavay::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_houdainlezbavay_art_index_url
    assert_response :success
  end
end
