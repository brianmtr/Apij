require "test_helper"

class Secteurs::Bellignies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_collectivite_index_url
    assert_response :success
  end
end
