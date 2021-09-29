require "test_helper"

class Secteurs::Leval::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_collectivite_index_url
    assert_response :success
  end
end
