require "test_helper"

class Secteurs::Mecquignies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mecquignies_collectivite_index_url
    assert_response :success
  end
end
