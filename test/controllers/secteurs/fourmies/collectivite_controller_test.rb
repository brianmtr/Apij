require "test_helper"

class Secteurs::Fourmies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fourmies_collectivite_index_url
    assert_response :success
  end
end
