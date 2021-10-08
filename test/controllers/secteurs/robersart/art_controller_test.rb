require "test_helper"

class Secteurs::Robersart::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_robersart_art_index_url
    assert_response :success
  end
end
