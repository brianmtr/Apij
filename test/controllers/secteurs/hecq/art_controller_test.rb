require "test_helper"

class Secteurs::Hecq::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_art_index_url
    assert_response :success
  end
end
