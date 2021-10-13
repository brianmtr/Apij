require "test_helper"

class Secteurs::Felleries::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_art_index_url
    assert_response :success
  end
end
