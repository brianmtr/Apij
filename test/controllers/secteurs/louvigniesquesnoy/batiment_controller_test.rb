require "test_helper"

class Secteurs::Louvigniesquesnoy::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_batiment_index_url
    assert_response :success
  end
end
