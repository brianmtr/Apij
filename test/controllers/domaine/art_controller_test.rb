require "test_helper"

class Domaine::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_art_index_url
    assert_response :success
  end
end
