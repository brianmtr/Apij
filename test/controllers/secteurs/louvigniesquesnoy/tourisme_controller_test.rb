require "test_helper"

class Secteurs::Louvigniesquesnoy::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_tourisme_index_url
    assert_response :success
  end
end
