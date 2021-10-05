require "test_helper"

class Secteurs::Obies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obies_collectivite_index_url
    assert_response :success
  end
end
