require "test_helper"

class Secteurs::Locquignol::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_collectivite_index_url
    assert_response :success
  end
end
