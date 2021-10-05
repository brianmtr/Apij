require "test_helper"

class Secteurs::Bettrechies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_collectivite_index_url
    assert_response :success
  end
end
