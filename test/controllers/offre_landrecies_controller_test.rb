require "test_helper"

class OffreLandreciesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get offre_landrecies_index_url
    assert_response :success
  end
end
