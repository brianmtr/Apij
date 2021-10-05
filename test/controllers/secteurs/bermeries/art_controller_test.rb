require "test_helper"

class Secteurs::Bermeries::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bermeries_art_index_url
    assert_response :success
  end
end
