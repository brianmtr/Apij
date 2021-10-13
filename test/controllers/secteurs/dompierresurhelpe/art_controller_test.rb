require "test_helper"

class Secteurs::Dompierresurhelpe::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_art_index_url
    assert_response :success
  end
end
