require "test_helper"

class Secteurs::Raucourtaubois::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_art_index_url
    assert_response :success
  end
end
