require "test_helper"

class Secteurs::Preuxausart::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_art_index_url
    assert_response :success
  end
end
