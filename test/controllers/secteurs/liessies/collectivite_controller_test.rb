require "test_helper"

class Secteurs::Liessies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_liessies_collectivite_index_url
    assert_response :success
  end
end
