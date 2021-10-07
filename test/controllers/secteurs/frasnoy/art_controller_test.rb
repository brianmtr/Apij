require "test_helper"

class Secteurs::Frasnoy::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_frasnoy_art_index_url
    assert_response :success
  end
end
