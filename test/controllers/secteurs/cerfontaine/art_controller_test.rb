require "test_helper"

class Secteurs::Cerfontaine::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_art_index_url
    assert_response :success
  end
end
