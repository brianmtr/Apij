require "test_helper"

class Secteurs::Dimechaux::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimechaux_collectivite_index_url
    assert_response :success
  end
end
