require "test_helper"

class Secteurs::Saintremychaussee::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_art_index_url
    assert_response :success
  end
end
