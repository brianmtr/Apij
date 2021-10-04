require "test_helper"

class Secteurs::Honhergies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_collectivite_index_url
    assert_response :success
  end
end
