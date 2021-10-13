require "test_helper"

class Secteurs::Beugnies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beugnies_collectivite_index_url
    assert_response :success
  end
end
