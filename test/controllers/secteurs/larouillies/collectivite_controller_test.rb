require "test_helper"

class Secteurs::Larouillies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_collectivite_index_url
    assert_response :success
  end
end
