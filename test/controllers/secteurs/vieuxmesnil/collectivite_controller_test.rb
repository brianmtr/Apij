require "test_helper"

class Secteurs::Vieuxmesnil::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vieuxmesnil_collectivite_index_url
    assert_response :success
  end
end
