require "test_helper"

class Secteurs::Beaurieux::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurieux_art_index_url
    assert_response :success
  end
end
