require "test_helper"

class Secteurs::Feignie::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feignie_art_index_url
    assert_response :success
  end
end
