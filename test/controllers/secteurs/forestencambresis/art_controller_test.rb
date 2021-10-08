require "test_helper"

class Secteurs::Forestencambresis::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_art_index_url
    assert_response :success
  end
end
