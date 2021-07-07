require "test_helper"

class Secteurs::Louvroil::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_collectivite_index_url
    assert_response :success
  end
end
