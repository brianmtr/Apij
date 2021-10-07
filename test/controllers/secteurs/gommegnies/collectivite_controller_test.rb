require "test_helper"

class Secteurs::Gommegnies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gommegnies_collectivite_index_url
    assert_response :success
  end
end
