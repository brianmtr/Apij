require "test_helper"

class Secteurs::Eclaibes::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_art_index_url
    assert_response :success
  end
end
