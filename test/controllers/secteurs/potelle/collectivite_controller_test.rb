require "test_helper"

class Secteurs::Potelle::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_potelle_collectivite_index_url
    assert_response :success
  end
end
