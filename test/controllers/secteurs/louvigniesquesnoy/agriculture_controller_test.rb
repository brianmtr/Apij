require "test_helper"

class Secteurs::Louvigniesquesnoy::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_agriculture_index_url
    assert_response :success
  end
end
