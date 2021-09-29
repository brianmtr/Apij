require "test_helper"

class Secteurs::Elesmes::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_elesmes_art_index_url
    assert_response :success
  end
end
