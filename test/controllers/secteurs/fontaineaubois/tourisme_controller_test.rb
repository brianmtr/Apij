require "test_helper"

class Secteurs::Fontaineaubois::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fontaineaubois_tourisme_index_url
    assert_response :success
  end
end
