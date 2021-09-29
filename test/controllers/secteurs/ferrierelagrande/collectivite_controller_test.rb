require "test_helper"

class Secteurs::Ferrierelagrande::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_collectivite_index_url
    assert_response :success
  end
end
