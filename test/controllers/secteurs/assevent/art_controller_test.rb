require "test_helper"

class Secteurs::Assevent::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_art_index_url
    assert_response :success
  end
end
