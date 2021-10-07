require "test_helper"

class Secteurs::LouvigniesquesnoyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_index_url
    assert_response :success
  end
end
