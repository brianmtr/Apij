require "test_helper"

class Secteurs::Mairieux::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mairieux_art_index_url
    assert_response :success
  end
end
