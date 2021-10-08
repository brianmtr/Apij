require "test_helper"

class Secteurs::CroixCaluyau::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_croix_caluyau_art_index_url
    assert_response :success
  end
end
