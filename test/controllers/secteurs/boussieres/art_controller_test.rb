require "test_helper"

class Secteurs::Boussieres::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_art_index_url
    assert_response :success
  end
end
