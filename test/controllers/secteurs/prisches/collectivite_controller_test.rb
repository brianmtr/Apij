require "test_helper"

class Secteurs::Prisches::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_collectivite_index_url
    assert_response :success
  end
end
