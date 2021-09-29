require "test_helper"

class Secteurs::Bettignies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettignies_collectivite_index_url
    assert_response :success
  end
end
