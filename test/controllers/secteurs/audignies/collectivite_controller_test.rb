require "test_helper"

class Secteurs::Audignies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_audignies_collectivite_index_url
    assert_response :success
  end
end
