require "test_helper"

class Secteurs::Eppesauvage::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eppesauvage_art_index_url
    assert_response :success
  end
end
