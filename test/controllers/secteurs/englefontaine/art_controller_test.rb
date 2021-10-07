require "test_helper"

class Secteurs::Englefontaine::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_art_index_url
    assert_response :success
  end
end
