require "test_helper"

class Secteurs::Stwaastlavallee::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_stwaastlavallee_collectivite_index_url
    assert_response :success
  end
end
