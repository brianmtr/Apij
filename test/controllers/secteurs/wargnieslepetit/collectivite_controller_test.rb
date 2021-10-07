require "test_helper"

class Secteurs::Wargnieslepetit::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslepetit_collectivite_index_url
    assert_response :success
  end
end
