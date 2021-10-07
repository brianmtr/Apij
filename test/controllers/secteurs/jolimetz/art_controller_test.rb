require "test_helper"

class Secteurs::Jolimetz::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_art_index_url
    assert_response :success
  end
end
