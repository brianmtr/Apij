require "test_helper"

class Secteurs::Marpent::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_art_index_url
    assert_response :success
  end
end
