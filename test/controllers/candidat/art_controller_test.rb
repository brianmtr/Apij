require "test_helper"

class Candidat::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_art_index_url
    assert_response :success
  end
end
