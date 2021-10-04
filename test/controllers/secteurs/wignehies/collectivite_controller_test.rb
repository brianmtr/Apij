require "test_helper"

class Secteurs::Wignehies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wignehies_collectivite_index_url
    assert_response :success
  end
end
