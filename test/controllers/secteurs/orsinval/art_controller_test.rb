require "test_helper"

class Secteurs::Orsinval::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_orsinval_art_index_url
    assert_response :success
  end
end
