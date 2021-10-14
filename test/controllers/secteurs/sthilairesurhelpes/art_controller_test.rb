require "test_helper"

class Secteurs::Sthilairesurhelpes::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sthilairesurhelpes_art_index_url
    assert_response :success
  end
end
