require "test_helper"

class Secteurs::Fontaineaubois::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fontaineaubois_restauration_index_url
    assert_response :success
  end
end
