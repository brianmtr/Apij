require "test_helper"

class Secteurs::Choisies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_choisies_collectivite_index_url
    assert_response :success
  end
end
