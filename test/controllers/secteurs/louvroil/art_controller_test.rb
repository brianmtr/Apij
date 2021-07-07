require "test_helper"

class Secteurs::Louvroil::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_art_index_url
    assert_response :success
  end
end
