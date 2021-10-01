require "test_helper"

class Secteurs::Recquignies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_recquignies_collectivite_index_url
    assert_response :success
  end
end
