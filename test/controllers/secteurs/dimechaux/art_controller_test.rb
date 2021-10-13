require "test_helper"

class Secteurs::Dimechaux::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimechaux_art_index_url
    assert_response :success
  end
end
