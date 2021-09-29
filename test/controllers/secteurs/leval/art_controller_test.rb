require "test_helper"

class Secteurs::Leval::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_art_index_url
    assert_response :success
  end
end
