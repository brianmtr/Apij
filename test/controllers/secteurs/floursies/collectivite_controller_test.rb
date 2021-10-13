require "test_helper"

class Secteurs::Floursies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_collectivite_index_url
    assert_response :success
  end
end
