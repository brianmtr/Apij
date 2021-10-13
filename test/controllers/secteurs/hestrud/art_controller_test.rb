require "test_helper"

class Secteurs::Hestrud::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hestrud_art_index_url
    assert_response :success
  end
end
