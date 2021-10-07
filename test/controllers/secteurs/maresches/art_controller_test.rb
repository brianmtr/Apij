require "test_helper"

class Secteurs::Maresches::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maresches_art_index_url
    assert_response :success
  end
end
