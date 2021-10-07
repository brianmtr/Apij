require "test_helper"

class Secteurs::Beaudignies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaudignies_collectivite_index_url
    assert_response :success
  end
end
