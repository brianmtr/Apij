require "test_helper"

class Secteurs::Grandfayt::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_grandfayt_art_index_url
    assert_response :success
  end
end
