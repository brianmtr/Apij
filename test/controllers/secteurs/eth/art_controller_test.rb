require "test_helper"

class Secteurs::Eth::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_art_index_url
    assert_response :success
  end
end
