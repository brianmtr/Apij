require "test_helper"

class Secteurs::Glageon::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_glageon_collectivite_index_url
    assert_response :success
  end
end
