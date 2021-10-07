require "test_helper"

class Secteurs::Salesches::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_salesches_art_index_url
    assert_response :success
  end
end
