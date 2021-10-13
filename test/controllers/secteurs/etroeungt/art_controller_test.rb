require "test_helper"

class Secteurs::Etroeungt::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_art_index_url
    assert_response :success
  end
end
