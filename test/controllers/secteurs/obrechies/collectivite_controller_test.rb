require "test_helper"

class Secteurs::Obrechies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obrechies_collectivite_index_url
    assert_response :success
  end
end
