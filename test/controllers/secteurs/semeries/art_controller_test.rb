require "test_helper"

class Secteurs::Semeries::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_semeries_art_index_url
    assert_response :success
  end
end
