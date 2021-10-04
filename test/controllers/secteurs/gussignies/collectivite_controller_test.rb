require "test_helper"

class Secteurs::Gussignies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_collectivite_index_url
    assert_response :success
  end
end
