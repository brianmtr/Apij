require "test_helper"

class Secteurs::Louvigniesquesnoy::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_collectivite_index_url
    assert_response :success
  end
end
