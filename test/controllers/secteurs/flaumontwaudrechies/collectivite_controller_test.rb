require "test_helper"

class Secteurs::Flaumontwaudrechies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_collectivite_index_url
    assert_response :success
  end
end
