require "test_helper"

class Secteurs::Vendegiesaubois::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_art_index_url
    assert_response :success
  end
end
