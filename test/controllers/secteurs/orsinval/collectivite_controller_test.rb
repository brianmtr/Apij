require "test_helper"

class Secteurs::Orsinval::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_orsinval_collectivite_index_url
    assert_response :success
  end
end
